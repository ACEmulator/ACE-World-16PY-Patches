DELETE FROM `weenie` WHERE `class_Id` = 3064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3064, 'scrollpierceprotectionother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3064,   1,       8192) /* ItemType - Writable */
     , (3064,   5,         30) /* EncumbranceVal */
     , (3064,   8,         90) /* Mass */
     , (3064,   9,          0) /* ValidLocations - None */
     , (3064,  16,          8) /* ItemUseable - Contained */
     , (3064,  19,         20) /* Value */
     , (3064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3064,  22, True ) /* Inscribable */
     , (3064,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3064,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3064,   1, 'Scroll of Piercing Protection Other III') /* Name */
     , (3064,  15, 'A magic scroll.') /* ShortDesc */
     , (3064,  16, 'When learned, this spell Reduces damage the target takes from Piercing by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3064,   1,   33554826) /* Setup */
     , (3064,   8,  100676953) /* Icon */
     , (3064,  22,  872415275) /* PhysicsEffectTable */
     , (3064,  28,       1141) /* Spell - Piercing Protection Other III */;
