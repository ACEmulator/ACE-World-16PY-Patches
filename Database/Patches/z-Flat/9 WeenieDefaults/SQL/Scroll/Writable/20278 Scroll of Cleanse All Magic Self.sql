DELETE FROM `weenie` WHERE `class_Id` = 20278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20278, 'scrolldispelallgoodself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20278,   1,       8192) /* ItemType - Writable */
     , (20278,   5,         30) /* EncumbranceVal */
     , (20278,   8,         90) /* Mass */
     , (20278,   9,          0) /* ValidLocations - None */
     , (20278,  16,          8) /* ItemUseable - Contained */
     , (20278,  19,         20) /* Value */
     , (20278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20278,  22, True ) /* Inscribable */
     , (20278,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20278,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20278,   1, 'Scroll of Cleanse All Magic Self') /* Name */
     , (20278,  15, 'When learned, this spell dispels 2-4 positive enchantments of level 3 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20278,   1,   33554826) /* Setup */
     , (20278,   8,  100669877) /* Icon */
     , (20278,  22,  872415275) /* PhysicsEffectTable */
     , (20278,  28,       1863) /* Spell - Cleanse All Magic Self */;
