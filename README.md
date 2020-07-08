# Domain model diagramming

## Learning objectives

* Describe a domain model as the nouns and verbs in a program, and the relationships between them.
* Explain how you use domain model diagramming in your development process.
* Use domain model diagramming to help you write better code.

## User stories

As an office worker
So I can record useful information
I want to be able to create a text note

As an office worker
So I can carry all my useful information
I want to keep all my notes in a notebook.

As an office worker
So I can categorise a note
I want to be able to add a tag (only one tag) to a note

As an office worker
So I can find notes on a certain topic
I want to be able to search for all the notes with a specific tag


## Domain model:

| Object | Methods | Instance variables |
|----|----|----|
|Notebook|add_note(note)|@notes []|
||search(tag)||
|Note|add_tag(tag)|@content|
||add_content(content)|@tag|
|Tag||@content|
