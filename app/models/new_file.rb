class NewFile < ApplicationRecord
  def initialize
    @files = []
  end

  def add(file)
    @files << file
  end

  def delete(file)
    @files.delete(file)
  end

  def empty?
    @files.empty?
  end
end
