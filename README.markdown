JournalTasks
============

JournalTasks merges the [Journal Bundle](http://www.rousette.org.uk/blog/archives/2006/02/17/journal-textmate-plugin/) and [Tasks Bundle](http://henrik.nyh.se/2007/08/tasks-bundle) for TextMate. It combines the free-form markdown formatted journaling of the former with the  structured tasks handling of the latter. Thanks to BSAG and Henrik for the excellent  original bundles.



Modifications from the original bundles include:
------------------------------------------------

* Journal and Tasks integration
* A "find in journal" command that searches keywords
* Revision of the task-handling function to work in TaskPaper's syntax, which marks completed items with "@done" at the end of the line
* Minor tab/snippet adjustments

Usage
-----

Journal tab triggers:

* dts - add new datestamped entry
* dtsp - add new datestamped entry, with content from clipboard

Tab through the snippet presented by each trigger to enter title, keywords (comma-separated), and body text.

Tasks:

* start new task lists with "-"
  * use _enter_ to add new item to existing list
* freely indent tasks to make sub-tasks/projects
* toggle tasks to complete with cmd-D
* purge completed tasks with cmd-E

Find:

Use the _find in journal_ command to search for keywords. It will produce a list of matches, with links to the entry and a brief excerpt. This is particularly useful when keeping a long journal file such as a snippets log.

Interoperability
----------------

With a bit of care, you can use JournalTasks files directly in [TaskPaper](http://www.hogbaysoftware.com/products/taskpaper). Hooray for living in plain text!

Screenshot
----------

![](http://textbench.com/tools/JournalTasks-screenshot.jpg)

