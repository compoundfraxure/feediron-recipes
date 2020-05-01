{
    "name": "equestriadaily.com",
    "url": "equestriadaily.com",
    "stamp": 1588312636,
    "author": "compoundfraxure",
    "match": "equestriadaily.com",
    "config": {
        "type": "xpath",
        "xpath": [
            "div[contains(@class, 'post-body')]"
        ]
    }
}