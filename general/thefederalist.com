{
    "name": "thefederalist.com",
    "url": "thefederalist.com",
    "stamp": 1588312584,
    "author": "compoundfraxure",
    "match": "thefederalist.com",
    "config": {
        "type": "xpath",
        "xpath": [
            "div[contains(@class, 'entry-content')]"
        ],
        "cleanup": [
            "div[contains(@class, 'pull-left')]",
            "div[contains(@class, 'pull-right')]"
        ]
    }
}