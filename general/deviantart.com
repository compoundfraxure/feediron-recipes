{
    "name": "deviantart.com",
    "url": "deviantart.com",
    "stamp": 1588311873,
    "author": "compoundfraxure",
    "match": "deviantart.com",
    "config": {
        "type": "xpath",
        "xpath": [
            "img[contains(@class, '_1izoQ')]",
            "div[contains(@class, 'legacy-journal')]"
        ],
        "join_element": "<br>",
        "tags": {
            "type": "xpath",
            "replace-tags": true,
            "xpath": [
                "div[contains(@class, '_2ogLQ')]"
            ],
            "split": "<\/a>"
        }
    }
}
