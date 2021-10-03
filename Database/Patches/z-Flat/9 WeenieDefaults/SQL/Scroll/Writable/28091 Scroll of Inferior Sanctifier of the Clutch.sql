DELETE FROM `weenie` WHERE `class_Id` = 28091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28091, 'scrollmagicresistancefellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28091,   1,       8192) /* ItemType - Writable */
     , (28091,   5,         30) /* EncumbranceVal */
     , (28091,   8,         90) /* Mass */
     , (28091,   9,          0) /* ValidLocations - None */
     , (28091,  16,          8) /* ItemUseable - Contained */
     , (28091,  19,        200) /* Value */
     , (28091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28091,  22, True ) /* Inscribable */
     , (28091,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28091,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28091,   1, 'Scroll of Inferior Sanctifier of the Clutch') /* Name */
     , (28091,  15, 'When learned, this spell enhances the Focus of all Fellowship members by 30 points for 30 minutes.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28091,   1,   33554826) /* Setup */
     , (28091,   8,  100676465) /* Icon */
     , (28091,  22,  872415275) /* PhysicsEffectTable */
     , (28091,  28,       3357) /* Spell - Inferior Sanctifier of the Clutch */;
