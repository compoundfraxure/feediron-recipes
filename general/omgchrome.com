{
    "name": "omgchrome.com",
    "url": "omgchrome.com",
    "stamp": 1594844147,
    "author": "compoundfraxure",
    "match": "omgchrome.com",
    "config": {
        "type": "xpath",
        "xpath": [
            "div[contains(@class, 'entry-content')]"
        ],
        "cleanup": [
            "ul[contains(@class, 'omg-socials')]",
            "div[contains(@class, 'post-links')]"
        ]
    }
}
