/* Quick fix for Say Emotes */

/* Many emotes were originally built with the default of 1 for Extent prior to knowledge that it mattered for Say */
/* Extent acts as a range limiter internal to the client, values typically 0 or 20 which the client then further handles */
/* This script will update all recreated weenies that have values 1 - 14 to 0 to correct error quickly */

/* SELECT * FROM weenie_properties_emote_action WHERE `type` = 8 AND `extent` > 0 AND `extent` < 15; */

UPDATE weenie_properties_emote_action
SET `extent` = 0
WHERE `id` > 0 AND `type` = 8 /* Say */
AND `extent` > 0 AND `extent` < 15
/* exclude single valid instance from 16py */ AND `message` != '0wned j00!  Add that to your frequent lifestone miles!';
