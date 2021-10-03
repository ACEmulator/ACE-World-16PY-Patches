DELETE FROM `weenie` WHERE `class_Id` = 20252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20252, 'scrollslowness7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20252,   1,       8192) /* ItemType - Writable */
     , (20252,   5,         30) /* EncumbranceVal */
     , (20252,   8,         90) /* Mass */
     , (20252,   9,          0) /* ValidLocations - None */
     , (20252,  16,          8) /* ItemUseable - Contained */
     , (20252,  19,       2000) /* Value */
     , (20252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20252,  22, True ) /* Inscribable */
     , (20252,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20252,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20252,   1, 'Scroll of Belly of Lead') /* Name */
     , (20252,  15, 'When learned, this spell decreases the target''s Quickness by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20252,   1,   33554826) /* Setup */
     , (20252,   8,  100676469) /* Icon */
     , (20252,  22,  872415275) /* PhysicsEffectTable */
     , (20252,  28,       2084) /* Spell - Belly of Lead */;
