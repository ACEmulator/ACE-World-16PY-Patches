DELETE FROM `weenie` WHERE `class_Id` = 37614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37614, 'ace37614-principlesofthecelestialhand', 8, '2020-07-06 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37614,   1,       8192) /* ItemType - Writable */
     , (37614,   5,        300) /* EncumbranceVal */
     , (37614,   8,        100) /* Mass */
     , (37614,   9,          0) /* ValidLocations - None */
     , (37614,  16,          8) /* ItemUseable - Contained */
     , (37614,  19,          0) /* Value */
     , (37614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;
     
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37614,  22, False) /* Inscribable */
     , (37614,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37614,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37614,   1, 'Principles of the Celestial Hand') /* Name */
     , (37614,  16, 'This book describes the operating principles and ethics of the Celestial Hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37614,   1,   33554771) /* Setup */
     , (37614,   3,  536870932) /* SoundTable */
     , (37614,   8,  100689902) /* Icon */
     , (37614,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (37614, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (37614, 0, 4294967295, 'Aito Shikun, Hand Historian', 'prewritten', False, '
The Celestial Hand exists to defend the troubled, but promising realm of Dereth and to preserve the partnership between the newly arrived Isparian inhabitants of Dereth and the remaining Yalain who still exist as protectors of the land and defenders of its unique magical properties. Dereth is a special place, a nexus of power and possibilities. Events on Dereth have a way of rippling outward through many realms, and the Celestial Hand seeks to make the island peaceful and secure. The beloved guardian Ben Ten is the driving force behind the Celestial Hand as we seek to secure the bounty of peace for all of Dereth''s inhabitants.
')
     , (37614, 1, 4294967295, 'Aito Shikun, Hand Historian', 'prewritten', False, '
The Hand is not explicitly allied with Asheron. Indeed, some senior members of the Hand feel that Asheron''s priorities, while usually admirable, sometimes lead him to make decisions that do not benefit the populations equally. Asheron has also been known to suffer from poor decision-making or unreliable judgment from time to time, and the ever-wise Ben Ten has decided that the Hand must forge its own destiny, separate from the whims and mistakes of a well-intentioned but error-prone master mage, whose own lapses in judgment have caused some of the problems that presently menace us all.
')
     , (37614, 2, 4294967295, 'Aito Shikun, Hand Historian', 'prewritten', False, '
The Celestial Hand recognizes that a time of unique tribulation has come to Dereth, set in motion by the ill-considered lust for power of ancient Dericostian and Falatacot mages. The pursuit of magical power for power''s own sake has led to numerous disasters. The Celestial Hand seeks to marshal the energies set loose by Lord Rytheran''s folly and use those energies for the defense and betterment of the realm. A great and relentless Darkness seeks to engulf the world, and the power of the ley lines will be required to defeat this thread spawned by the Great Void. Other factions seek to use the ley lines for their own purposes, and we fear that the end of such machinations will be the triumph of the Dark.
')
     , (37614, 3, 4294967295, 'Aito Shikun, Hand Historian', 'prewritten', False, '
To that end, the Celestial Hand must act for the good of all, by claiming Dereth''s ley lines and nodes for our defense against the Endless Night. With mastery of the ley line network, the Celestial Hand would be able to rescue its long-lost elders still trapped in the prison of Asheron''s making, and awaken these slumbering servants of the Light to combat the tides of darkness. We cannot afford to allow the world''s magical energies to be stolen by the endlessly selfish Dericostians or the unfocused, power-mad practitioners of forbidden Falatacot blood sorcery. We cannot allow them to repeat their mistakes. Only an alliance of equals between benevolent Empyreans and the vigorous, courageous humans of Ispar can heal the wounds of this world. Choose the Celestial Hand, and choose the Light.
');

