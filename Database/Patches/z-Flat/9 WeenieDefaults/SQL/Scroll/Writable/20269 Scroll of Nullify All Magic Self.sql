DELETE FROM `weenie` WHERE `class_Id` = 20269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20269, 'scrolldispelallbadself6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20269,   1,       8192) /* ItemType - Writable */
     , (20269,   5,         30) /* EncumbranceVal */
     , (20269,   8,         90) /* Mass */
     , (20269,   9,          0) /* ValidLocations - None */
     , (20269,  16,          8) /* ItemUseable - Contained */
     , (20269,  19,       1000) /* Value */
     , (20269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20269,  22, True ) /* Inscribable */
     , (20269,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20269,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20269,   1, 'Scroll of Nullify All Magic Self') /* Name */
     , (20269,  15, 'When learned, this spell dispels all negative enchantments from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20269,   1,   33554826) /* Setup */
     , (20269,   8,  100669877) /* Icon */
     , (20269,  22,  872415275) /* PhysicsEffectTable */
     , (20269,  28,       1882) /* Spell - Nullify All Magic Self */;
