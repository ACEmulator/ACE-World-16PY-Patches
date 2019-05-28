DELETE FROM `weenie` WHERE `class_Id` = 35725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35725, 'ace35725-booktreatisealchemicalphials', 8, '2019-05-27 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35725,   1,       8192) /* ItemType - Writable */
     , (35725,   5,        500) /* EncumbranceVal */
     , (35725,   8,        200) /* Mass */
     , (35725,   9,          0) /* ValidLocations - None */
     , (35725,  16,          8) /* ItemUseable - Contained */
     , (35725,  19,          0) /* Value */
     , (35725,  37,         50) /* ResistItemAppraisal */
     , (35725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35725,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35725,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35725,   1, 'A Treatise on the Combat Uses of Alchemical Phials') /* Name */
     , (35725,  16, 'A large tome, detailing the creation of Alchemical Phials, which may be thrown in combat to enhance the vulnerability of enemies.') /* LongDesc */;
	 
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35725,   1,   33554771) /* Setup */
     , (35725,   3,  536870932) /* SoundTable */
     , (35725,   8,  100668117) /* Icon */
     , (35725,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (35725, 9, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (35725, 0, 4294967295, '', 'prewritten', False, 'Welcome, my friend, to an exciting new world of Alchemy! Contained within these pages are the processes and interactions necessary for the creation of throwable phials that will aid you greatly in combating the dangers of this world! Read on, my friend, and learn those secrets of Alchemy that I wish to now share with you.

- Janier al-Evv
')
     , (35725, 1, 4294967295, '', 'prewritten', False, 'Overview:

Using many previously existing oils, along with a couple newly created oils and a set of specially crafted Phials (Available exclusively from Janier al-Evv), a number of combat effective and throwable phials may be created. These formulas will be detailed in the following pages. At this point in the development of these phials, several effects similar to the Vulnerability Spells used in Life Magic may be duplicated.
')
     , (35725, 2, 4294967295, '', 'prewritten', False, 'The Oils:

The Oils used in this process are mostly obtained from the oils used in the crafting of elemental or enchanted arrows. With some additional research, I have created 3 more oils, using the same process, to make oils that weaken the targets physical resistances. What follows is a list of the effects and the related oils, when used with an Enchanted Phial: 
')
     , (35725, 3, 4294967295, '', 'prewritten', False, 'Table 1.2, Crafting the New Oils:

    1a) Use an Alembic on Verdigris to get a Slashing Infusion. 
    1b) Use an Aqua Incanta on a Slashing Infusion to get Slashing Oil 

    2a) Use an Alembic on Cadmia to get a Bludgeoning Infusion. 
    2b) Use an Aqua Incanta on a Bludgeoning Infusion to get Bludgeoning Oil 

    3a) Use an Alembic on Ginseng to get two Piercing Infusions.

        - This is due to there being more essential material in the Ginseng Plant. 

    3b) Use an Aqua Incanta on a Piercing Infusion to get Piercing Oil 
')
     , (35725, 4, 4294967295, '', 'prewritten', False, 'The Phials:

The Phials are made from the same materials used in the crafting of Spell Scarabs, and have a similar effect on the resulting power and delicacy of the Phial. Now, interestingly enough, due to the unique alchemical nature of Lead, Enchanted Lead Phials could not be created. Because of this, there are no base versions of the final Phials, utilizing effects similar to the lowest tier of Life Magics. Similarly, something in the nature of the magics of the 7th tier also have, at present, proven to be impossible to replicate. I believe the power of the magics themselves may be too complex to be contained through the alchemical methods I employ to make the Phials. 
')
     , (35725, 5, 4294967295, '', 'prewritten', False, 'I did, however, manage to create Platinum Phials and an empowered version of the Platinum Phials, whose inherent Alchemical Magics will overpower the innate magical resistances of those tougher creatures in Dereth. This is not a guaranteed effect, but it will be far harder for the creature to resist the effects of an Empowered Platinum Phial than those effects from a non-empowered Platinum Phial, and harder for a creature to resist a non-empowered Platinum Phial than a Pyreal Phial. 
')
     , (35725, 6, 4294967295, '', 'prewritten', False, 'To craft a throw-able Phial, you must simply use an Enchanted Phial upon the proper type of Oil you wish the effect of. The Oil sets the effect, and the Phial sets the power of the effect.

An important note about this process: The Phials get more delicate the more powerful they are, and also are more difficult to use. It takes a skilled hand in Alchemy to both create the final, throw-able phials, and to use them in the field. Remember this, as it is very important. If you are not an Alchemist, you will not be able to use these Phials. On the other hand, if you can craft the Phial, chances are you can use it. There is some discrepancy in this, as to wield the phial, you will need the skill to create the phial without a mage artificially enhancing your skill at Alchemy. Be warned. 
')
     , (35725, 7, 4294967295, '', 'prewritten', False, 'To aid those Alchemists who have not practiced the art of throwing things, I have crafted a spell into each of the Phials which will aid you in this. Forgive me, Ciandra has crafted the spell for me, and I have added it to the Phials. My knowledge of magics outside of Alchemy is limited, and I do not wish to take credit for the work of another. Her assistance is greatly appreciated in this endeavor.

With this enchantment, the Phial''s accuracy is unmatched, but not absolute. A trained skill with thrown weapons never hurts, especially when throwing phials at a creature will most likely anger it.

Also, be warned that all of the Phials are fragile, and you will need to protect it from breakage should you be attacked while holding one. Dodging about in melee will be notably harder while wielding a Phial in combat. 
')
     , (35725, 8, 4294967295, 'Janier al-Evv', 'prewritten', False, 'Good luck and good hunting! Show everyone that there is an undeniable strength in he oft-ignored magical art of Alchemy!

*NEW!!!* For those many who have requested this of me, I''ve created magically compressed "Peas" of the Phials, so those intrepid souls who wish to mass-produce their completed Phials may do so. 
');
