DELETE FROM `weenie` WHERE `class_Id` = 5586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5586, 'guidealchemy', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5586,   1,       8192) /* ItemType - Writable */
     , (5586,   5,        200) /* EncumbranceVal */
     , (5586,   8,        100) /* Mass */
     , (5586,   9,          0) /* ValidLocations - None */
     , (5586,  16,          8) /* ItemUseable - Contained */
     , (5586,  19,         15) /* Value */
     , (5586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5586,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5586,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5586,   1, 'Alchemy Guide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5586,   1,   33554771) /* Setup */
     , (5586,   3,  536870932) /* SoundTable */
     , (5586,   8,  100668117) /* Icon */
     , (5586,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5586, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5586, 0, 4294967295, 'Alchemy Guide', 'prewritten', False, 'The simplest talent an alchemist knows is grinding gemstones to make spell components. The tool for this is a mortar and pestle: use it on different gems to powder them.

Next, the journeyman alchemist should master using the alembic. This is used on different alchemical substances (the same ones used for casting spells) to distill them into infusions.

')
     , (5586, 1, 4294967295, 'Alchemy Guide', 'prewritten', False, 'Infusions, in turn, have two uses, involving two rare and wondrous substances: aqua incanta and the neutral balm.

Aqua incanta is the basis for alchemical oils, which cooks and fletchers can use to give special powers to the food and arrows they make. Using an infusion on aqua incanta will yield an oil, if you have sufficient skill.

The neutral balm is the basis for potions. Using some infusions on the neutral balm will yield potions that heal, replenish stamina, or grant mana. At present, only the secrets of draughts, the simplest of potions, are known.

');
