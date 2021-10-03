DELETE FROM `weenie` WHERE `class_Id` = 3941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3941, 'bookadvocateinstructions', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3941,   1,       8192) /* ItemType - Writable */
     , (3941,   5,         10) /* EncumbranceVal */
     , (3941,   8,          5) /* Mass */
     , (3941,   9,          0) /* ValidLocations - None */
     , (3941,  16,          8) /* ItemUseable - Contained */
     , (3941,  19,         25) /* Value */
     , (3941,  33,          1) /* Bonded - Bonded */
     , (3941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3941, 114,          2) /* Attuned - Sticky */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3941,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3941,  39,    1.22) /* DefaultScale */
     , (3941,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3941,   1, 'Advocates'' Handbook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3941,   1,   33554771) /* Setup */
     , (3941,   3,  536870932) /* SoundTable */
     , (3941,   8,  100668117) /* Icon */
     , (3941,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (3941, 8, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (3941, 0, 4294967295, '', 'prewritten', False, 'The Advocates'' Handbook

Advocates follow in the great footsteps of the First Advocate Elysa Strathelar, and play an important role in maintaining justice throughout Dereth, and giving help to those in need.  

Advocates who are on duty will have a pink Compass dot, and are also identified by the Aegis, a special shield whose color indicates rank.  An orange Aegis belongs to a first-rank Advocate.  A second-rank Advocate has a turquoise shield, and will have turquoise energy visible around him or her.  

(more)
')
     , (3941, 1, 4294967295, '', 'prewritten', False, 'A third-rank Advocate has a green shield and green energy; a fourth-rank has a violet shield and violet energy; a fifth-rank has a red shield and red energy.

All Advocates must follow the chain of command regarding Advocacy:

Any Advocate higher than you, any Sentinel, or any Admin that asks for assistance should be given help, and listened to.

(more)
')
     , (3941, 2, 4294967295, '', 'prewritten', False, 'The five different gradations of Advocates:

First level:   Has an orange Aegis. Can use Advocate chat channels. Cannot be a Player Killer.

Second level:   Has a turquoise Aegis and energy. Can use the following commands: @bestow, @remove. Can use Advocate chat channels. Cannot be a Player Killer.

Third level:   Has a green Aegis and energy. Can use the following commands: @bestow, @remove. Can use Advocate chat channels. Cannot be a Player Killer.
(more)
')
     , (3941, 3, 4294967295, '', 'prewritten', False, 'Fourth level:   Has a violet Aegis and energy. Can use the following commands: @bestow, @remove. Can use Advocate chat channels. Cannot be a Player Killer.

Fifth level:   Has a red Aegis and energy. Can use the following commands: @bestow, @remove, @tele, @attackable on, @attackable off. Can use Advocate chat channels. Cannot be a Player Killer.

(more)
')
     , (3941, 4, 4294967295, '', 'prewritten', False, 'Advocate commands are outlined below:

@bestow <NAME> <LEVEL> -- sets a character''s Advocate Level. Advocates can bestow any level less than their own.


@remove <NAME> -- removes a character''s Advocate status. Advocates can remove Advocate status for any Advocate of lower level than their own.

(more)
')
     , (3941, 5, 4294967295, '', 'prewritten', False, '@tele [<NAME>,] <LATITUDE> <LONGITUDE> -- teleports the player specified by name (or yourself, if no name is specified) to the given latitude and longitude (as shown on the Map Panel). 


Example use of this command:
        @tele 10n 30w
        @tele Eadwulf the Wary, 23.2s 45.2e

(more)
')
     , (3941, 6, 4294967295, '', 'prewritten', False, 'Fifth-level Advocates can also teleport themselves by clicking on the Map Panel.


@attackable {on,off} -- when set to "off," the Advocate will not be attacked by monsters. This flag is forced on when the Advocate unwields the Aegis. If the Advocate attacks a monster that is ignoring him or her, the monster will attack back. 

(more)
')
     , (3941, 7, 4294967295, '', 'prewritten', False, 'All Advocates have access to the following chat channels:



Advocate Channel 1: @av1, <MESSAGE>
Advocate Channel 2: @av2, <MESSAGE>
Advocate Channel 3: @av3, <MESSAGE>
Help: @help, <MESSAGE>

');
