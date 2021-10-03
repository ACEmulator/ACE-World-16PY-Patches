DELETE FROM `weenie` WHERE `class_Id` = 1769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1769, 'scrollcoordinationother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1769,   1,       8192) /* ItemType - Writable */
     , (1769,   5,         30) /* EncumbranceVal */
     , (1769,   8,         90) /* Mass */
     , (1769,   9,          0) /* ValidLocations - None */
     , (1769,  16,          8) /* ItemUseable - Contained */
     , (1769,  19,          1) /* Value */
     , (1769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1769,  22, True ) /* Inscribable */
     , (1769,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1769,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1769,   1, 'Scroll of Coordination Other') /* Name */
     , (1769,  15, 'A magic scroll.') /* ShortDesc */
     , (1769,  16, 'When learned, this spell increases the target''s Coordination by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1769,   1,   33554826) /* Setup */
     , (1769,   8,  100676452) /* Icon */
     , (1769,  22,  872415275) /* PhysicsEffectTable */
     , (1769,  28,       1379) /* Spell - Coordination Other I */;
