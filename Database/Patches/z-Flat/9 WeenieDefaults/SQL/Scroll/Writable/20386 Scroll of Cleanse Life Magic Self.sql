DELETE FROM `weenie` WHERE `class_Id` = 20386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20386, 'scrolldispellifegoodself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20386,   1,       8192) /* ItemType - Writable */
     , (20386,   5,         30) /* EncumbranceVal */
     , (20386,   8,         90) /* Mass */
     , (20386,   9,          0) /* ValidLocations - None */
     , (20386,  16,          8) /* ItemUseable - Contained */
     , (20386,  19,         20) /* Value */
     , (20386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20386,  22, True ) /* Inscribable */
     , (20386,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20386,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20386,   1, 'Scroll of Cleanse Life Magic Self') /* Name */
     , (20386,  15, 'When learned, this spell dispels 2-4 positive Life Magic enchantments of level 3 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20386,   1,   33554826) /* Setup */
     , (20386,   8,  100676935) /* Icon */
     , (20386,  22,  872415275) /* PhysicsEffectTable */
     , (20386,  28,       1971) /* Spell - Cleanse Life Magic Self */;
