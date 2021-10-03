DELETE FROM `weenie` WHERE `class_Id` = 20602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20602, 'scrolldrainstamina7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20602,   1,       8192) /* ItemType - Writable */
     , (20602,   5,         30) /* EncumbranceVal */
     , (20602,   8,         90) /* Mass */
     , (20602,   9,          0) /* ValidLocations - None */
     , (20602,  16,          8) /* ItemUseable - Contained */
     , (20602,  19,       2000) /* Value */
     , (20602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20602,  22, True ) /* Inscribable */
     , (20602,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20602,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20602,   1, 'Scroll of Vigor Siphon') /* Name */
     , (20602,  15, 'When learned, this spell drains one-quarter of the target''s Stamina and gives 175% of that to the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20602,   1,   33554826) /* Setup */
     , (20602,   8,  100676933) /* Icon */
     , (20602,  22,  872415275) /* PhysicsEffectTable */
     , (20602,  28,       2330) /* Spell - Vigor Siphon */;
