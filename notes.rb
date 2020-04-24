class Notebook
  attr_reader :notes, :note
  
  def initialize(note = Note.new)
    @notes = []
    @note = note
  end

  def add_note(note)
    @notes << note
  end
  
  def search(tag)
    tag = tag
    tagged_notes = @notes.filter do |note|
      note.tag == tag
    end
  end
  
end

class Note 
  attr_reader :content, :tag
  
  def initialize(tag = Tag.new)
    @tag = tag
  end
  
  def add_content(content)
    @content = content
  end
  
  def add_tag(tag)
    @tag = tag
  end
  
end

class Tag
  attr_reader :content
end