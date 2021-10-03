DELETE FROM `weenie` WHERE `class_Id` = 38649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38649, 'ace38649-benedinosletter', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38649,   1,       8192) /* ItemType - Writable */
     , (38649,   5,         25) /* EncumbranceVal */
     , (38649,  16,          8) /* ItemUseable - Contained */
     , (38649,  19,          5) /* Value */
     , (38649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38649,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38649,   1, 'Benedino''s Letter') /* Name */
     , (38649,  16, 'A letter from the spy Benedino to his Master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38649,   1,   33554773) /* Setup */
     , (38649,   3,  536870932) /* SoundTable */
     , (38649,   8,  100668176) /* Icon */
     , (38649,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (38649, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (38649, 0, 4294967295, 'Benedino', 'prewritten', False, 'Dear Master,

The infiltration of the three Societies was even more difficult than you thought it would be. The game pushed me to the edge of my capabilities. I doubt a lesser man or even one of your other Disciples could have managed to do what I did. Of course, now that my theft of the Dericostian device has been discovered and my identity compromised, you can expect the Societies to become even more paranoid and alert about their membership. I doubt they''ll be as cavalier with the security arrangements on their vaults. I suspect that Society initiates who follow in my wake will be subjected to a tedious series of steps to get their advancement rewards.
')
     , (38649, 1, 4294967295, 'Benedino', 'prewritten', False, 'That, of course, is a problem for other people. Perhaps for the spies you will eventually send to infiltrate the orders again. I recommend you send separate spies to infiltrate each Society, then, because I fear the threefold loyalty confidence game I ran on them all will no longer work. But yes, Master, I have succeeded in the task to which you appointed me. I managed to loot the lens pieces from each of their vaults. I have united the three pieces, as the Societies themselves were unable to do.
')
     , (38649, 2, 4294967295, 'Benedino', 'prewritten', False, 'Sadly, I find myself trapped now. The acolytes you sent to escort me out of enemy territory have proven inadequate to the task. Hunting parties from the three Societies tracked us to your acolytes'' staging area and have trapped us in the deepest depths of a cavern crawling with Rytheran''s cast-offs. My charges and I have killed a great many undead, and I''m sure the Society hunting parties have created a pile of corpses bigger than you can shake a dusty femur at. But we do seem to be stalemated here. The tactical situation is not going to improve, the air gets more fetid by the day, rotting bones attract the most unsightly kind of vermin, and worst of all, I am getting bored.
')
     , (38649, 3, 4294967295, 'Benedino', 'prewritten', False, 'I may just try to put an end to this waiting game. The captains hunting for me are probably a great deal more patient and devoted to maintaining the siege than I am in defending against it. They moved with such dogged efficiency to secure the keys leading to my chamber from the undead which once held them! Indeed, those captains would make decent pets, if you could feed them cheaply and teach them to groom themselves. I may just charge out of this dead end with blades high. Then we shall see if I am trapped in here with them, or if they are trapped in here with me.
')
     , (38649, 4, 4294967295, 'Benedino', 'prewritten', False, 'But wait, what''s that I hear? The sweet crackle of combat, sound of cracking bones down the corridor... We have a visitor! Perhaps a bolder Society hunting dog than the packs that whine and howl from their own quarters. I shall have to see what this is about.

Your capable servant,
Benedino
');
