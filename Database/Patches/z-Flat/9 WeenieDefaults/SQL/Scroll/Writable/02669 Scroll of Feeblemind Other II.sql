DELETE FROM `weenie` WHERE `class_Id` = 2669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2669, 'scrollfeeblemind2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2669,   1,       8192) /* ItemType - Writable */
     , (2669,   5,         30) /* EncumbranceVal */
     , (2669,   8,         90) /* Mass */
     , (2669,   9,          0) /* ValidLocations - None */
     , (2669,  16,          8) /* ItemUseable - Contained */
     , (2669,  19,          5) /* Value */
     , (2669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2669,  22, True ) /* Inscribable */
     , (2669,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2669,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2669,   1, 'Scroll of Feeblemind Other II') /* Name */
     , (2669,  15, 'A magic scroll.') /* ShortDesc */
     , (2669,  16, 'When learned, this spell decreases the target''s Self by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2669,   1,   33554826) /* Setup */
     , (2669,   8,  100676471) /* Icon */
     , (2669,  22,  872415275) /* PhysicsEffectTable */
     , (2669,  28,       1464) /* Spell - Feeblemind Other II */;
