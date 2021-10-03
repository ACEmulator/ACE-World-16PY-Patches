DELETE FROM `weenie` WHERE `class_Id` = 2648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2648, 'scrollcoordinationother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2648,   1,       8192) /* ItemType - Writable */
     , (2648,   5,         30) /* EncumbranceVal */
     , (2648,   8,         90) /* Mass */
     , (2648,   9,          0) /* ValidLocations - None */
     , (2648,  16,          8) /* ItemUseable - Contained */
     , (2648,  19,       1000) /* Value */
     , (2648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2648,  22, True ) /* Inscribable */
     , (2648,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2648,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2648,   1, 'Scroll of Coordination Other VI') /* Name */
     , (2648,  15, 'A magic scroll.') /* ShortDesc */
     , (2648,  16, 'When learned, this spell increases the target''s Coordination by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2648,   1,   33554826) /* Setup */
     , (2648,   8,  100676452) /* Icon */
     , (2648,  22,  872415275) /* PhysicsEffectTable */
     , (2648,  28,       1384) /* Spell - Coordination Other VI */;
