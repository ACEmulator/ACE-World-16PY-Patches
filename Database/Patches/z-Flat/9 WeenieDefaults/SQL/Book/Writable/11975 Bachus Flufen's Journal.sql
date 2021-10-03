DELETE FROM `weenie` WHERE `class_Id` = 11975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11975, 'journaltanua-xp', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11975,   1,       8192) /* ItemType - Writable */
     , (11975,   5,        160) /* EncumbranceVal */
     , (11975,   8,        200) /* Mass */
     , (11975,   9,          0) /* ValidLocations - None */
     , (11975,  16,          8) /* ItemUseable - Contained */
     , (11975,  19,         90) /* Value */
     , (11975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11975,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11975,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11975,   1, 'Bachus Flufen''s Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11975,   1,   33554771) /* Setup */
     , (11975,   3,  536870932) /* SoundTable */
     , (11975,   8,  100668117) /* Icon */
     , (11975,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11975, 8, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11975, 0, 4294967295, 'Bachus Flufens', 'prewritten', False, 'Taiaha.  A beautiful word.  I think of farewells on a sandy beach, the sun setting into a blue on blue horizon.  "Taiaha," they would say.  "Taiaha," I would return, the last words spoken before night and sleep came upon us.

But that is not what it means at all.  In its native language, taiaha means spear.  A stick with a pointy end.  It has had many different uses, I am sure.  Hunting, perhaps some fishing, if one is really good.  It is one of a number of tools that made our civilization possible. 
')
     , (11975, 1, 4294967295, 'Bachus Flufens', 'prewritten', False, 'But really, at its essence, it is a tool of war.  Used to kill people.  A thousand people on one end of a field, a thousand different people at the other end.  They shout at each other in excitement as they rush towards the middle of the field to greet each other.  But the pleasantries they exchange are their taiahas, sticking them into each other as fast and hard as they can.   The point of the taiaha is transformation: to transform live beings into dead bodies.    
')
     , (11975, 2, 4294967295, 'Bachus Flufens', 'prewritten', False, 'Such a poor juxtaposition of word and meaning proves one important point: that stupidity in a species is not limited to just us humans.

My new friends amongst the Tumeroks regale me with stories about their ways and culture.  They seem to take particular pride in pointing out the foibles of their men, how easily led astray they are by their honor and pride.  It is an old story: men acting foolishly, and women taking care to highlight it.  Yet another way in which our two species are very similar.
')
     , (11975, 3, 4294967295, 'Bachus Flufens', 'prewritten', False, 'So here is a story of men and war, honor and pride, and a very unique Taiaha.  I heard it last night, from my Tumerok friends, and here I will share it with you as it was told to me.

********** 
')
     , (11975, 4, 4294967295, 'Bachus Flufens', 'prewritten', False, 'And when our people found themselves in this strange land with only two moons, we had no Tonk Anixutah.  So we soon fell to squabbles and discord, and in the end, there were two xuta who contested to lead the Tonk.  The Aun were blinded by the far of this new land, and by the new beings who appeared to show us our way.  Atua Ngamaru, they called them, the floating demons.  But we, the Hea, saw in these beings the reason why we were brought to this land, and we called them Atual Arutoa, the givers of freedom.
')
     , (11975, 5, 4294967295, 'Bachus Flufens', 'prewritten', False, 'And they were our gate to freedom, for our old forms and ways were unsuited to this place, and to not change was to die.  So we made our bargain with the Atual Arutoa, and we became truly the Hea, separate and onto ourselves, and we took over this new planet.
')
     , (11975, 6, 4294967295, 'Bachus Flufens', 'prewritten', False, 'The Aun, unable to match our strength or numbers, remained here on the original island.  Resentful of our abilities, they engaged in continual sabotage of our plans and sought to destroy all that the Hea had wrought.  Time and time again, they sent emissaries and warriors, spies and thieves, to try and stop us.  When outright force failed, they turned to destruction in the night.  When terror failed, they turned to cunning words.  When those failed, they tried naked pleading.  And when that failed, the cycle would turn once again to violence and war.
')
     , (11975, 7, 4294967295, 'Bachus Flufens', 'prewritten', False, 'There was one Aun who was most persistent.  Aun Tanua, he called himself.  He was tall and strong and proud, the oak ran strong in him.  Unlike many of the Aun, he did not attempt to fight or insult us.  Rather, he called out for our champion to face him in a one on one duel.  If Tanua won, then that would be a sign from Audetaunga that the Hea had disgraced the Tonk, and they should seek out the Atual Arutoa and break the bargain that we made.

And so the story begins...but it does not end there, not now, not ever.  But the rest will be known in due time.
');
