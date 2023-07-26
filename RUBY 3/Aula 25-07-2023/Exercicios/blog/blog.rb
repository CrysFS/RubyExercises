require 'json'
require 'fileutils'

class Blog
def initialize
      @blog_dir = 'blog_posts'
      FileUtils.mkdir_p(@blog_dir) unless Dir.exist?(@blog_dir)
end

def create_post(title, content)
    post_data = {
      title: title,
      content: content
    }
  
    json_data = JSON.pretty_generate(post_data)
  
    filename = File.join(@blog_dir, "#{title}.json")
  
    File.open(filename, 'w') do |file|
      file.write(json_data)
    end
end

def list_posts
    puts "Listando todas as postagens do blog:"
    Dir.foreach(@blog_dir) do |filename|
      next if ['.', '..'].include?(filename)
      puts "- #{File.basename(filename, '.json')}"
    end
end

def read_post(title)
    filename = File.join(@blog_dir, "#{title}.json")
    if File.exist?(filename)
      file_data = File.read(filename)
      post_data = JSON.parse(file_data)
      puts "Título: #{post_data['title']}"
      puts "Conteúdo: #{post_data['content']}"
    else
      puts "Postagem '#{title}' não encontrada."
    end
  end
end