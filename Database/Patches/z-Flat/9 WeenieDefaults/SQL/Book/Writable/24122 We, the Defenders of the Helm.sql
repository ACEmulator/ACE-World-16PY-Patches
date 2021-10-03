DELETE FROM `weenie` WHERE `class_Id` = 24122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24122, 'bookcaemrynjournal', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24122,   1,       8192) /* ItemType - Writable */
     , (24122,   5,        160) /* EncumbranceVal */
     , (24122,   8,        200) /* Mass */
     , (24122,   9,          0) /* ValidLocations - None */
     , (24122,  16,          8) /* ItemUseable - Contained */
     , (24122,  19,         90) /* Value */
     , (24122,  37,         50) /* ResistItemAppraisal */
     , (24122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24122,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24122,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24122,   1, 'We, the Defenders of the Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24122,   1,   33556929) /* Setup */
     , (24122,   3,  536870932) /* SoundTable */
     , (24122,   8,  100671237) /* Icon */
     , (24122,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24122, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24122, 0, 4294967295, 'Caemryn, Initiate of Perfect Light', 'prewritten', False, 'Alb''arel ascendant, Rez''arel descendant Day 4

We are but four. Our food has held out for three days, and the wards upon the door are holding. The conventional locks were more effective at first but when the rumbling deep within the Lyceum ceased the wards seemed reinforced. Now we are but four tired and starving initiates of the Perfect Light.

We shall not rest in our vigil for our purpose is to safeguard the helm of the initiates as is charged by Lord Asheron. Let 
')
     , (24122, 1, 4294967295, 'Caemryn, Initiate of Perfect Light', 'prewritten', False, 'this journal serve as memoriam of our efforts as we stand now against this crest of purple and black that has so swiftly torn through our ranks.

Alb''arel ascendant, Rez''arel descendant Day 5

These beasts are not sent from the Darkness, they are monstrosities that serve the creature captured from the world where death loomed. Lord Asheron protested the capture of the behemoth, he warned against its storage here, and now we fear that she is free roaming the corridors of Knorr and
')
     , (24122, 2, 4294967295, 'Caemryn, Initiate of Perfect Light', 'prewritten', False, 'shaping it to her will. 

We have recounted the battle that brought us to this place where the Helm of Initiates is kept and we all agree on the following. These creatures fight with ferocity and cunning unmatched. The Dericost, who were formidable foes, were not half as potent or efficient as these monstrosities. Though we are all too young to have known the bite of the faceless ones that stormed the surface of this world only to be repelled by the Lightbringer, we have wagered that even they were not as fearsome.
')
     , (24122, 3, 4294967295, 'Caemryn, Initiate of Perfect Light', 'prewritten', False, 'They are canny tacticians, placing smaller shock troops at the fore, these smaller beast found holes in our ranks where saw none. The smallest with large rear legs and a screech like the howl of undead in the swamps of Ireth Lassel proved to nullify our magical aptitudes, shirking aside the gifts of Illusion (Translator''s Note: This is my most educated guess at the meaning of the words Ignae Fatae) piercing the veil that covered the door to upper and lower chambers of the barracks proper. Once within the largest marshaled the field issuing orders through chirps and motions of their top most pincers. The Golem 
')
     , (24122, 4, 4294967295, 'Caemryn, Initiate of Perfect Light', 'prewritten', False, 'guardians fell first as though the things had faced them in the upper lairs.

We watched as their most plentiful soldiered forward and cleared paths through our men, shields buckled and the weapons of Lord Atlan did not bite deeply against this menace. The potency of the pyreal does not work against these invaders. The true slaughter began when those that walked on four legs began scaling the walls and creeping along the ceilings falling on us from above. Our ranks fell quickly then.
')
     , (24122, 5, 4294967295, 'Caemryn, Initiate of Perfect Light', 'prewritten', False, 'Handfuls escaped deeper within the barracks but access to the conveyances to the other portions of Knorr were sealed by a torrent of the chitinous creatures. We four, Daelyn, Faerla, Haedu, and myself escaped within this room and vowed to stand our ground; holding true to our oaths.

Lord Asheron, should you still live and come into possession of this journal, know that we four held the helm in safety for no less than four days. 
')
     , (24122, 6, 4294967295, 'Caemryn, Initiate of Perfect Light', 'prewritten', False, 'Alb''arel ascendant, Rez''arel descendant Day 6

The chirping has returned, and with it the failing of our wards. The door has yet to be breached but we four are preparing for what must come next. We shall stand against the darkness to our last breath. 

Caemryn
Initiate of the Perfect Light
');
