DELETE FROM `weenie` WHERE `class_Id` = 20327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20327, 'scrolldispelcreatureneutralself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20327,   1,       8192) /* ItemType - Writable */
     , (20327,   5,         30) /* EncumbranceVal */
     , (20327,   8,         90) /* Mass */
     , (20327,   9,          0) /* ValidLocations - None */
     , (20327,  16,          8) /* ItemUseable - Contained */
     , (20327,  19,        100) /* Value */
     , (20327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20327,  22, True ) /* Inscribable */
     , (20327,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20327,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20327,   1, 'Scroll of Devour Creature Magic Self') /* Name */
     , (20327,  15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 4 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20327,   1,   33554826) /* Setup */
     , (20327,   8,  100676647) /* Icon */
     , (20327,  22,  872415275) /* PhysicsEffectTable */
     , (20327,  28,       1906) /* Spell - Devour Creature Magic Self */;
