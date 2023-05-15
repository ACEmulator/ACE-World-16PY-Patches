DELETE FROM `weenie` WHERE `class_Id` = 40271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40271, 'ace40271-charredfalatacotjournal', 8, '2023-05-15 03:25:02') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40271,   1,       8192) /* ItemType - Writable */
     , (40271,   5,         25) /* EncumbranceVal */
     , (40271,  16,          8) /* ItemUseable - Contained */
     , (40271,  19,          0) /* Value */
     , (40271,  33,          0) /* Bonded - Normal */
     , (40271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40271, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40271,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40271,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40271,   1, 'Charred Falatacot Journal') /* Name */
     , (40271,  16, 'A charred Falatacot journal, damaged beyond translation, with some handwritten text on a few less damaged pages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40271,   1, 0x0200105C) /* Setup */
     , (40271,   3, 0x20000014) /* SoundTable */
     , (40271,   8, 0x060030C8) /* Icon */
     , (40271,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (40271, 8, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (40271, 0, 0xFFFFFFFF, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
')
     , (40271, 1, 0xFFFFFFFF, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
')
     , (40271, 2, 0xFFFFFFFF, 'Unknown', 'prewritten', False, '
[You cannot translate the main text, but, written between the damaged paragraphs, is the following:]

My apologies, Master, for the poor method of recording this information for you.  Our last unused records were destroyed in the Elemental Attacks that caused us to seal off the lower areas.

... 

Our experiments with the Ley Line contained in the heart of the ''Dark Isle'' have borne both unexpected fruit and unexpected problems.
')
     , (40271, 3, 0xFFFFFFFF, 'Unknown', 'prewritten', False, '
[You cannot translate the main text, but, written between the damaged paragraphs, is the following:]

We have managed to distill the essence of the Ley Line, in a manner similar to the Infusions sometimes found in the mostly dormant volcanoes of Dereth.  We have had some success using this infusion to empower items, but are still in the experimental stages.

... 

Unfortunately, this process seems to have also awakened the Elementals and Magma Golems in the deeper steam vents near the Ley Line, which has forced us to lock off the lower tunnels during the times when the infusion is distilling, and sending units of Sclavus to collect the Infusions once they are complete.
')
     , (40271, 4, 0xFFFFFFFF, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
')
     , (40271, 5, 0xFFFFFFFF, 'Unknown', 'prewritten', False, '
[You cannot translate the main text, but, written between the damaged paragraphs, is the following:]

This has slowed our research somewhat, but has given us a means to further train the Sclavus, so we will live with it for the time being.  If we reach a juncture where the research necessitates working with the Ley Line directly, we will scour the tunnels clean at that time.

... 

In time, I believe this infusion may provide us a means to strengthen the Rituals to summon our great Lord from the depths, and allow his great Blight to spread amongst the surface world once more.  I will send updates once we have them.  Patriarchs bless and keep you until then.
')
     , (40271, 6, 0xFFFFFFFF, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
')
     , (40271, 7, 0xFFFFFFFF, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
