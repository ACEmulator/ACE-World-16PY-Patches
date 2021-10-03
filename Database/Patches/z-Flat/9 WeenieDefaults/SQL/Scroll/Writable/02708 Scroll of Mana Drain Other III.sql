DELETE FROM `weenie` WHERE `class_Id` = 2708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2708, 'scrollmanadrain3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2708,   1,       8192) /* ItemType - Writable */
     , (2708,   5,         30) /* EncumbranceVal */
     , (2708,   8,         90) /* Mass */
     , (2708,   9,          0) /* ValidLocations - None */
     , (2708,  16,          8) /* ItemUseable - Contained */
     , (2708,  19,         20) /* Value */
     , (2708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2708,  22, True ) /* Inscribable */
     , (2708,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2708,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2708,   1, 'Scroll of Mana Drain Other III') /* Name */
     , (2708,  15, 'A magic scroll.') /* ShortDesc */
     , (2708,  16, 'When learned, this spell drains 10-18 points of the target''s Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2708,   1,   33554826) /* Setup */
     , (2708,   8,  100676932) /* Icon */
     , (2708,  22,  872415275) /* PhysicsEffectTable */
     , (2708,  28,       1221) /* Spell - Mana Drain Other III */;
