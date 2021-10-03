DELETE FROM `weenie` WHERE `class_Id` = 1844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1844, 'scrollbludgeonprotectionother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1844,   1,       8192) /* ItemType - Writable */
     , (1844,   5,         30) /* EncumbranceVal */
     , (1844,   8,         90) /* Mass */
     , (1844,   9,          0) /* ValidLocations - None */
     , (1844,  16,          8) /* ItemUseable - Contained */
     , (1844,  19,          1) /* Value */
     , (1844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1844,  22, True ) /* Inscribable */
     , (1844,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1844,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1844,   1, 'Scroll of Bludgeon Protection Other') /* Name */
     , (1844,  15, 'A magic scroll.') /* ShortDesc */
     , (1844,  16, 'When learned, this spell reduces damage the target takes from Bludgeoning by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1844,   1,   33554826) /* Setup */
     , (1844,   8,  100676952) /* Icon */
     , (1844,  22,  872415275) /* PhysicsEffectTable */
     , (1844,  28,       1024) /* Spell - Bludgeoning Protection Other I */;
