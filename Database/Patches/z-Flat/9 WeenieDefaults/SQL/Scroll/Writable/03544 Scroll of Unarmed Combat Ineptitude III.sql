DELETE FROM `weenie` WHERE `class_Id` = 3544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3544, 'scrollunarmedineptitude3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3544,   1,       8192) /* ItemType - Writable */
     , (3544,   5,         30) /* EncumbranceVal */
     , (3544,   8,         90) /* Mass */
     , (3544,   9,          0) /* ValidLocations - None */
     , (3544,  16,          8) /* ItemUseable - Contained */
     , (3544,  19,         20) /* Value */
     , (3544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3544,  22, True ) /* Inscribable */
     , (3544,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3544,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3544,   1, 'Scroll of Unarmed Combat Ineptitude III') /* Name */
     , (3544,  15, 'A magic scroll.') /* ShortDesc */
     , (3544,  16, 'When learned, this spell decreases the target''s Unarmed Combat skill by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3544,   1,   33554826) /* Setup */
     , (3544,   8,  100676478) /* Icon */
     , (3544,  22,  872415275) /* PhysicsEffectTable */
     , (3544,  28,        451) /* Spell - Light Weapon Ineptitude Other III */;
