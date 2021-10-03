DELETE FROM `weenie` WHERE `class_Id` = 20264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20264, 'scrolldispelallbadself1', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20264,   1,       8192) /* ItemType - Writable */
     , (20264,   5,         30) /* EncumbranceVal */
     , (20264,   8,         90) /* Mass */
     , (20264,   9,          0) /* ValidLocations - None */
     , (20264,  16,          8) /* ItemUseable - Contained */
     , (20264,  19,          1) /* Value */
     , (20264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20264,  22, True ) /* Inscribable */
     , (20264,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20264,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20264,   1, 'Scroll of Evaporate All Magic Self') /* Name */
     , (20264,  15, 'When learned, this spell dispels 1-3 negative enchantments of level 1 from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20264,   1,   33554826) /* Setup */
     , (20264,   8,  100669877) /* Icon */
     , (20264,  22,  872415275) /* PhysicsEffectTable */
     , (20264,  28,       1852) /* Spell - Evaporate All Magic Self */;
