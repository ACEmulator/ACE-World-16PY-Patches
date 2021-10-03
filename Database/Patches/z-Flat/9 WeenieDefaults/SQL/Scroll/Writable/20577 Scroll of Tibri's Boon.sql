DELETE FROM `weenie` WHERE `class_Id` = 20577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20577, 'scrollspearmasteryother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20577,   1,       8192) /* ItemType - Writable */
     , (20577,   5,         30) /* EncumbranceVal */
     , (20577,   8,         90) /* Mass */
     , (20577,   9,          0) /* ValidLocations - None */
     , (20577,  16,          8) /* ItemUseable - Contained */
     , (20577,  19,       2000) /* Value */
     , (20577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20577,  22, True ) /* Inscribable */
     , (20577,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20577,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20577,   1, 'Scroll of Tibri''s Boon') /* Name */
     , (20577,  15, 'When learned, this spell increases the target''s Spear skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20577,   1,   33554826) /* Setup */
     , (20577,   8,  100676472) /* Icon */
     , (20577,  22,  872415275) /* PhysicsEffectTable */
     , (20577,  28,       2298) /* Spell - Light Weapon Mastery Other VII */;
