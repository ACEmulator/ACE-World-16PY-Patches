DELETE FROM `weenie` WHERE `class_Id` = 2646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2646, 'scrollcoordinationother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2646,   1,       8192) /* ItemType - Writable */
     , (2646,   5,         30) /* EncumbranceVal */
     , (2646,   8,         90) /* Mass */
     , (2646,   9,          0) /* ValidLocations - None */
     , (2646,  16,          8) /* ItemUseable - Contained */
     , (2646,  19,        100) /* Value */
     , (2646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2646,  22, True ) /* Inscribable */
     , (2646,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2646,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2646,   1, 'Scroll of Coordination Other IV') /* Name */
     , (2646,  15, 'A magic scroll.') /* ShortDesc */
     , (2646,  16, 'When learned, this spell increases the target''s Coordination by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2646,   1,   33554826) /* Setup */
     , (2646,   8,  100676452) /* Icon */
     , (2646,  22,  872415275) /* PhysicsEffectTable */
     , (2646,  28,       1382) /* Spell - Coordination Other IV */;
