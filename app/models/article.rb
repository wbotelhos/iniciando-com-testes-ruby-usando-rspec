# coding: utf-8

class Article
  def self.language(title)
    return 'Ruby' if title =~ /.*ruby.*/i
    return 'Java' if title =~ /.*java.*/i

    'Ops! Não é um artigo sobre programação.'
  end
end
