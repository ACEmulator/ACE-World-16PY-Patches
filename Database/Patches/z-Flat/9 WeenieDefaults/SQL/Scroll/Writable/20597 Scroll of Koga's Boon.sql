DELETE FROM `weenie` WHERE `class_Id` = 20597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20597, 'scrollweaponexpertiseother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20597,   1,       8192) /* ItemType - Writable */
     , (20597,   5,         30) /* EncumbranceVal */
     , (20597,   8,         90) /* Mass */
     , (20597,   9,          0) /* ValidLocations - None */
     , (20597,  16,          8) /* ItemUseable - Contained */
     , (20597,  19,       2000) /* Value */
     , (20597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20597,  22, True ) /* Inscribable */
     , (20597,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20597,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20597,   1, 'Scroll of Koga''s Boon') /* Name */
     , (20597,  15, 'When learned, this spell increases the target''s Weapon Tinkering skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20597,   1,   33554826) /* Setup */
     , (20597,   8,  100676477) /* Icon */
     , (20597,  22,  872415275) /* PhysicsEffectTable */
     , (20597,  28,       2324) /* Spell - Koga's Boon */;
