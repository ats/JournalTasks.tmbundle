JournalTasks
============

JournalTasks merges the [Journal Bundle](http://www.rousette.org.uk/blog/archives/2006/02/17/journal-textmate-plugin/) and [Tasks Bundle](http://henrik.nyh.se/2007/08/tasks-bundle) for TextMate. It combines the free-form markdown formatted journaling of the former with the  structured tasks handling of the latter. Thanks to BSAG and Henrik for the excellent  original bundles.



Modifications from the original bundles include:
------------------------------------------------

* Journal and Tasks integration
* "Find in journal" and "Find @ tasks" commands that search different styles of keyword markup
* Revision of the task-handling function to work in TaskPaper's syntax, which marks completed items with "@done" at the end of the line
* Minor tab/snippet adjustments

Usage
-----

### Journal tab triggers:

* dts - add new datestamped entry
* dtsp - add new datestamped entry, with content from clipboard

Tab through the snippet presented by each trigger to enter title, keywords (comma-separated), and body text.

### Tasks:

* start new task lists with "-"
  * use _enter_ to add new item to existing list
* freely indent tasks to make sub-tasks/projects
* toggle tasks to complete with cmd-D
* purge completed tasks with cmd-E

### Find:

There are two convenient ways to find content in your JournalTasks files:

1. Use the _find in journal_ command to search for entry-level keywords. It will produce a list of matches, with links to the entry and a brief excerpt. This is particularly useful when keeping a long journal file such as a snippets log.

2. TaskPaper identifies @tags within your documents; you can use those with JournalTasks, as well, as in "- do something @work" and then use the _find @ tasks_ command to produce a list only of matching labeled tasks from across all your entries. This is a more directly GTD-style context search.

Interoperability
----------------

With a bit of care, you can use JournalTasks files directly in [TaskPaper](http://www.hogbaysoftware.com/products/taskpaper). Hooray for living in plain text!

Screenshot
----------

![](http://www.schussman.com/images/135.jpg)

