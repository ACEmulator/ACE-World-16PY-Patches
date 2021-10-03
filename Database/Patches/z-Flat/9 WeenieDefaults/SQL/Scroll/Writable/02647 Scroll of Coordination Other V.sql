DELETE FROM `weenie` WHERE `class_Id` = 2647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2647, 'scrollcoordinationother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2647,   1,       8192) /* ItemType - Writable */
     , (2647,   5,         30) /* EncumbranceVal */
     , (2647,   8,         90) /* Mass */
     , (2647,   9,          0) /* ValidLocations - None */
     , (2647,  16,          8) /* ItemUseable - Contained */
     , (2647,  19,        200) /* Value */
     , (2647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2647,  22, True ) /* Inscribable */
     , (2647,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2647,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2647,   1, 'Scroll of Coordination Other V') /* Name */
     , (2647,  15, 'A magic scroll.') /* ShortDesc */
     , (2647,  16, 'When learned, this spell increases the target''s Coordination by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2647,   1,   33554826) /* Setup */
     , (2647,   8,  100676452) /* Icon */
     , (2647,  22,  872415275) /* PhysicsEffectTable */
     , (2647,  28,       1383) /* Spell - Coordination Other V */;
