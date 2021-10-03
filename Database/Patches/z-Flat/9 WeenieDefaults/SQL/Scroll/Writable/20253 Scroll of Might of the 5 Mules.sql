DELETE FROM `weenie` WHERE `class_Id` = 20253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20253, 'scrollstrengthother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20253,   1,       8192) /* ItemType - Writable */
     , (20253,   5,         30) /* EncumbranceVal */
     , (20253,   8,         90) /* Mass */
     , (20253,   9,          0) /* ValidLocations - None */
     , (20253,  16,          8) /* ItemUseable - Contained */
     , (20253,  19,       2000) /* Value */
     , (20253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20253,  22, True ) /* Inscribable */
     , (20253,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20253,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20253,   1, 'Scroll of Might of the 5 Mules') /* Name */
     , (20253,  15, 'When learned, this spell increases the target''s Strength by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20253,   1,   33554826) /* Setup */
     , (20253,   8,  100676474) /* Icon */
     , (20253,  22,  872415275) /* PhysicsEffectTable */
     , (20253,  28,       2086) /* Spell - Might of the 5 Mules */;
