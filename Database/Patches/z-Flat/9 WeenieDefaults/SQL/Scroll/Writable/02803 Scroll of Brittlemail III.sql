DELETE FROM `weenie` WHERE `class_Id` = 2803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2803, 'scrollbrittlemail3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803,   1,       8192) /* ItemType - Writable */
     , (2803,   5,         30) /* EncumbranceVal */
     , (2803,   8,         90) /* Mass */
     , (2803,   9,          0) /* ValidLocations - None */
     , (2803,  16,          8) /* ItemUseable - Contained */
     , (2803,  19,         20) /* Value */
     , (2803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803,  22, True ) /* Inscribable */
     , (2803,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2803,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803,   1, 'Scroll of Brittlemail III') /* Name */
     , (2803,  15, 'A magic scroll.') /* ShortDesc */
     , (2803,  16, 'When learned, this spell worsens a shield or piece of armor''s armor value by 75 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803,   1,   33554826) /* Setup */
     , (2803,   8,  100676657) /* Icon */
     , (2803,  22,  872415275) /* PhysicsEffectTable */
     , (2803,  28,       1489) /* Spell - Brittlemail III */;
