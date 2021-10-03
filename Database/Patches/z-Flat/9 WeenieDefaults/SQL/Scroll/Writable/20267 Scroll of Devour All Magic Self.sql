DELETE FROM `weenie` WHERE `class_Id` = 20267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20267, 'scrolldispelallbadself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20267,   1,       8192) /* ItemType - Writable */
     , (20267,   5,         30) /* EncumbranceVal */
     , (20267,   8,         90) /* Mass */
     , (20267,   9,          0) /* ValidLocations - None */
     , (20267,  16,          8) /* ItemUseable - Contained */
     , (20267,  19,        100) /* Value */
     , (20267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20267,  22, True ) /* Inscribable */
     , (20267,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20267,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20267,   1, 'Scroll of Devour All Magic Self') /* Name */
     , (20267,  15, 'When learned, this spell dispels 2-4 negative enchantments of level 4 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20267,   1,   33554826) /* Setup */
     , (20267,   8,  100669877) /* Icon */
     , (20267,  22,  872415275) /* PhysicsEffectTable */
     , (20267,  28,       1870) /* Spell - Devour All Magic Self */;
