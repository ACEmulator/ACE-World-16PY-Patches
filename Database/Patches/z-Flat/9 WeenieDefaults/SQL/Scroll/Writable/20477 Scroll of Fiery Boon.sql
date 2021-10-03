DELETE FROM `weenie` WHERE `class_Id` = 20477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20477, 'scrollfireprotectionother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20477,   1,       8192) /* ItemType - Writable */
     , (20477,   5,         30) /* EncumbranceVal */
     , (20477,   8,         90) /* Mass */
     , (20477,   9,          0) /* ValidLocations - None */
     , (20477,  16,          8) /* ItemUseable - Contained */
     , (20477,  19,       2000) /* Value */
     , (20477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20477,  22, True ) /* Inscribable */
     , (20477,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20477,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20477,   1, 'Scroll of Fiery Boon') /* Name */
     , (20477,  15, 'When learned, this spell reduces damage the target takes from fire by 65%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20477,   1,   33554826) /* Setup */
     , (20477,   8,  100676949) /* Icon */
     , (20477,  22,  872415275) /* PhysicsEffectTable */
     , (20477,  28,       2156) /* Spell - Fiery Boon */;
