DELETE FROM `weenie` WHERE `class_Id` = 37186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37186, 'rytheransjournal', 8, '2020-10-13 08:43:27') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37186,   1,       8192) /* ItemType - Writable */
     , (37186,   5,        300) /* EncumbranceVal */
     , (37186,   9,          0) /* ValidLocations - None */
     , (37186,  19,          0) /* Value */
     , (37186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37186,  22, False) /* Inscribable */
     , (37186,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37186,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37186,   1, 'Rytheran''s Journal') /* Name */
     , (37186,  15, 'This is a translation of the journal found in Lord Rytheran''s Private Sanctum. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37186,   1,   33554771) /* Setup */
     , (37186,   8,  100668117) /* Icon */
     , (37186,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (37186, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (37186, 0, 4294967295, 'Lord Rytheran', 'prewritten', False, 'It is at times like these that I most miss the presence of my beloved Lady, the fairest light of the Eternal Court, my helpmate and advisor in all important decisions since we first entered into that agreement with His Eternal Splendor. Perhaps, my lost lady love, if we had not been apart, you with your ageless eye and limitless wisdom would have been able to see the flaws in this plan... I have not felt this afraid and uncertain since the day when we stood together at Ayn Tayan, ready to confront the Hopeslayer and the oblivion he represented. ')
     , (37186, 1, 4294967295, 'Lord Rytheran', 'prewritten', False, 'I used the book. It was not my idea, not at first. His Eternal Splendor simply wished to visit unique and eternal torments upon the Mhoires and in particular on that troublesome jester who served them. As a leader of the Winds from Darkness, it seemed an irresistible opportunity to me, to grasp true world-altering power and to feel it bend to my will. So I agreed to open a single page of the Book of Eibhil and use the terrible power contained with its maddening runes to inflict eternal torment upon the enemies of my eternal King. I confess that I saw an opportunity to grasp more power for myself, as well. I was so caught up in the possibilities, I was blinded, as I rarely am, to the consequences. ')
     , (37186, 2, 4294967295, 'Lord Rytheran', 'prewritten', False, 'We, the First-Born of Dericost, are prideful in our age. We have lived as we are, part of this world yet forever sundered from it, for ten thousand years. We have watched the struggles of the Yalain and laughed at their over-reaching, even as we mourned our own lands that fell to the insect plague that they unleashed. We have sneered at the mortal minions of the last Yalain even as our most treasured bastions surrendered their secrets to these ubiquitous creatures. It may have been too long since we, the First-Born, felt the humiliation of over-reaching and realized ourselves to be but minor pieces in a game larger than we can comprehend. ')
     , (37186, 3, 4294967295, 'Lord Rytheran', 'prewritten', False, 'Even as my memories of Menilesh and my love for Aerfalle dwindle, the last emotion that stirs my empty heart may be shame. Shame that I allowed myself to be so duped by the Book, the Book that we knew to be derived from the primal darkness that the Falatacot found so enthralling, the darkness which eventually overcame them. So adept have I become at whispering destructive temptation into the dreams of mortal fools that I did not recognize, until too late, that I was fooled by the whispered blandishments of the Old Ones. Because as I grasped the power that they offered through the Book, even so was I snared in a trap far older than the First-Born. ')
     , (37186, 4, 4294967295, 'Lord Rytheran', 'prewritten', False, 'The use of the Book by such an unprepared and unhallowed hand as mine has created a flaw. There is a new crack in the foundation, a new seam in the fabric of creation. It will not arise now, or even in a thousand years, but it will arise, when the conditions on this troubled island of Killiakta are right. There will be a crack in the invisible lines through which flow the Blood of the World that the primal chaos at the core of the world will exploit. I will do my best to bury this graveyard of tormented Mhoires deep in the ground, protected and concealed with all the wards at my disposal, to conceal the flaw for as long as I can. But the servants of the Old Ones always find a way. ')
     , (37186, 5, 4294967295, 'Lord Rytheran', 'prewritten', False, 'Some day the power that I brushed upon will be unleashed into the world. Even as I plot to hide the evidence of my mistake, I must also make plans for the future. I will take the Book of Eibhil out of my library and hide it - so that only my eternal sovereign will be able to reach it. And I will notify certain agents of mine that a time will come when the Blood of the World will be spilled and all sensitives will war for control of its flow. I must prepare them for the fight that is inevitable. They are good and loyal servants, and deserving of a better master. ');
