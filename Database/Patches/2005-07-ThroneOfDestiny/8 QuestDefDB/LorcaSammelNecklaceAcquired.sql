/* Renamed from LorcaNecklace to match contract */
DELETE FROM `quest` WHERE `name` = 'LorcaSammelNecklaceAcquired';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('LorcaSammelNecklaceAcquired', 72000, -1, 'Lorca Sammel''s Lost Necklace', '2019-02-04 06:51:50');
