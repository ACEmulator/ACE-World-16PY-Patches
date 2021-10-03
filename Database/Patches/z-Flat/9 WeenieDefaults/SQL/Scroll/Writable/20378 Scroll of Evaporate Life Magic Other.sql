DELETE FROM `weenie` WHERE `class_Id` = 20378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20378, 'scrolldispellifegoodother1', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20378,   1,       8192) /* ItemType - Writable */
     , (20378,   5,         30) /* EncumbranceVal */
     , (20378,   8,         90) /* Mass */
     , (20378,   9,          0) /* ValidLocations - None */
     , (20378,  16,          8) /* ItemUseable - Contained */
     , (20378,  19,          1) /* Value */
     , (20378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20378,  22, True ) /* Inscribable */
     , (20378,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20378,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20378,   1, 'Scroll of Evaporate Life Magic Other') /* Name */
     , (20378,  15, 'When learned, this spell dispels 1-3 positive Life Magic enchantments of level 1 from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20378,   1,   33554826) /* Setup */
     , (20378,   8,  100676935) /* Icon */
     , (20378,  22,  872415275) /* PhysicsEffectTable */
     , (20378,  28,       1956) /* Spell - Evaporate Life Magic Other */;
