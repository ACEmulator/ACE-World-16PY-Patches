DELETE FROM `weenie` WHERE `class_Id` = 1864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1864, 'scrollhealthtostaminaself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1864,   1,       8192) /* ItemType - Writable */
     , (1864,   5,         30) /* EncumbranceVal */
     , (1864,   8,         90) /* Mass */
     , (1864,   9,          0) /* ValidLocations - None */
     , (1864,  16,          8) /* ItemUseable - Contained */
     , (1864,  19,          1) /* Value */
     , (1864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1864,  22, True ) /* Inscribable */
     , (1864,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1864,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1864,   1, 'Scroll of Health to Stamina Self') /* Name */
     , (1864,  15, 'A magic scroll.') /* ShortDesc */
     , (1864,  16, 'When learned, this spell drains one-half of the caster''s Health and gives 60% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1864,   1,   33554826) /* Setup */
     , (1864,   8,  100676947) /* Icon */
     , (1864,  22,  872415275) /* PhysicsEffectTable */
     , (1864,  28,       1272) /* Spell - Health to Stamina Self I */;
