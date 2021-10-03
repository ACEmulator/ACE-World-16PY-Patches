DELETE FROM `weenie` WHERE `class_Id` = 20380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20380, 'scrolldispellifegoodother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20380,   1,       8192) /* ItemType - Writable */
     , (20380,   5,         30) /* EncumbranceVal */
     , (20380,   8,         90) /* Mass */
     , (20380,   9,          0) /* ValidLocations - None */
     , (20380,  16,          8) /* ItemUseable - Contained */
     , (20380,  19,         20) /* Value */
     , (20380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20380,  22, True ) /* Inscribable */
     , (20380,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20380,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20380,   1, 'Scroll of Cleanse Life Magic Other') /* Name */
     , (20380,  15, 'When learned, this spell dispels 2-4 positive Life Magic enchantments of level 3 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20380,   1,   33554826) /* Setup */
     , (20380,   8,  100676935) /* Icon */
     , (20380,  22,  872415275) /* PhysicsEffectTable */
     , (20380,  28,       1968) /* Spell - Cleanse Life Magic Other */;
