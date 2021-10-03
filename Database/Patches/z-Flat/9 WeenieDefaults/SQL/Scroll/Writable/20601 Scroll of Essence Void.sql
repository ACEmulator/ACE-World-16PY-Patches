DELETE FROM `weenie` WHERE `class_Id` = 20601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20601, 'scrolldrainmana7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20601,   1,       8192) /* ItemType - Writable */
     , (20601,   5,         30) /* EncumbranceVal */
     , (20601,   8,         90) /* Mass */
     , (20601,   9,          0) /* ValidLocations - None */
     , (20601,  16,          8) /* ItemUseable - Contained */
     , (20601,  19,       2000) /* Value */
     , (20601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20601,  22, True ) /* Inscribable */
     , (20601,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20601,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20601,   1, 'Scroll of Essence Void') /* Name */
     , (20601,  15, 'When learned, this spell drains one-quarter of the target''s Mana and gives 175% of that to the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20601,   1,   33554826) /* Setup */
     , (20601,   8,  100676932) /* Icon */
     , (20601,  22,  872415275) /* PhysicsEffectTable */
     , (20601,  28,       2329) /* Spell - Essence Void */;
