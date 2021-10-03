DELETE FROM `weenie` WHERE `class_Id` = 20383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20383, 'scrolldispellifegoodother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20383,   1,       8192) /* ItemType - Writable */
     , (20383,   5,         30) /* EncumbranceVal */
     , (20383,   8,         90) /* Mass */
     , (20383,   9,          0) /* ValidLocations - None */
     , (20383,  16,          8) /* ItemUseable - Contained */
     , (20383,  19,       1000) /* Value */
     , (20383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20383,  22, True ) /* Inscribable */
     , (20383,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20383,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20383,   1, 'Scroll of Nullify Life Magic Other') /* Name */
     , (20383,  15, 'When learned, this spell dispels 2-6 positive Life Magic enchantments of level 6 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20383,   1,   33554826) /* Setup */
     , (20383,   8,  100676935) /* Icon */
     , (20383,  22,  872415275) /* PhysicsEffectTable */
     , (20383,  28,       1986) /* Spell - Nullify Life Magic Other */;
