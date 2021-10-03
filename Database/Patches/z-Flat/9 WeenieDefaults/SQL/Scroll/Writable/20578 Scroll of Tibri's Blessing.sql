DELETE FROM `weenie` WHERE `class_Id` = 20578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20578, 'scrollspearmasteryself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20578,   1,       8192) /* ItemType - Writable */
     , (20578,   5,         30) /* EncumbranceVal */
     , (20578,   8,         90) /* Mass */
     , (20578,   9,          0) /* ValidLocations - None */
     , (20578,  16,          8) /* ItemUseable - Contained */
     , (20578,  19,       2000) /* Value */
     , (20578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20578,  22, True ) /* Inscribable */
     , (20578,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20578,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20578,   1, 'Scroll of Tibri''s Blessing') /* Name */
     , (20578,  15, 'When learned, this spell increases the caster''s Spear skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20578,   1,   33554826) /* Setup */
     , (20578,   8,  100676472) /* Icon */
     , (20578,  22,  872415275) /* PhysicsEffectTable */
     , (20578,  28,       2299) /* Spell - Light Weapon Mastery Self VII */;
