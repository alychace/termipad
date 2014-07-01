## Configuration
You must have a config file to use Termipad. You can find an example copy in this repository with the name of "settings.yaml". Copy it to ~/.notes/settings.yaml, creating the folder as needed.

## Writing Notes
Notes are written in Markdown and can be exported to HTML. A template is provided by default, and you can see how it looks here:
	---
	title: $TITLE
	created: $TIME
	notebook: $NOTEBOOK
	tags:
	- myTag
	---
	# Heading 1
	Lorem ipsum dolor sit amet, consectetur adipisicing elit...

## Dependencies

	gem install redcarpet

