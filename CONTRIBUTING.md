# Contribution Guidelines

Please ensure your pull request adheres to the following:

## New Categories

* Ensure the new category has at least one entry within.
* Ensure categories are listed in alphanumeric order.
* Ensure category is properly linked to in the table of contents (see Formatting).

## New Entries

* Ensure that new entry is not a duplicate.
* Make an individual pull request for each new entry.
* Use the following format: \[NAME\]\(LINK\) - DESCRIPTION.
* Keep descriptions simple.
  * Do not use the entry's name in the description.
  * Do not use "LOVE", "LOVE2D", or any other variant within the description unless absolutely necessary.
  * If the entry is written for Lua or LuaJIT, it is okay to mention this.
  * Do not use periods/full stops (.) in description.
  * Separate ideas using a semi-colon (;).
* Ensure the new entry does not have trailing whitespace.
* Try to ensure your pull requests only have one commit if possible. You can squash your commits into one before submitting.
* Make your pull request titles and descriptions as detailed as possible. Explain why an asset or resources deserves to be added to the list.
* Ensure entries are listed in alphanumeric order.
* Ensure that the content you submit is of high quality, documented well, and is recently maintained.

## Formatting

* Categories must be double spaced, entries must be single spaced

```md
## Category

* [Entry](#link) - Description of the entry
* [Another Entry](#link2) - Description of the entry

## Category2

* [Entry](#link) - Description of the entry
* [Another Entry](#link2) - Description of the entry
```

* New categories must use the `##` prefix

```md
## Category
```

* New categories with more than one word in the name must use an anchor for linking purposes

```md
## <a name="category"></a>New Category
```

* New entries must use the `*` prefix

```md
* [Entry](#link) - Description
```

Thanks!
