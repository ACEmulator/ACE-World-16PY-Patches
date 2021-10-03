DELETE FROM `weenie` WHERE `class_Id` = 20618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20618, 'scrolllifestonetie1', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20618,   1,       8192) /* ItemType - Writable */
     , (20618,   5,         30) /* EncumbranceVal */
     , (20618,   8,         90) /* Mass */
     , (20618,   9,          0) /* ValidLocations - None */
     , (20618,  16,          8) /* ItemUseable - Contained */
     , (20618,  19,         20) /* Value */
     , (20618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20618,  22, True ) /* Inscribable */
     , (20618,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20618,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20618,   1, 'Scroll of Lifestone Tie') /* Name */
     , (20618,  15, 'When learned, this spell links the caster to a targeted Lifestone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20618,   1,   33554826) /* Setup */
     , (20618,   8,  100676673) /* Icon */
     , (20618,  22,  872415275) /* PhysicsEffectTable */
     , (20618,  28,       2644) /* Spell - Lifestone Tie */;
