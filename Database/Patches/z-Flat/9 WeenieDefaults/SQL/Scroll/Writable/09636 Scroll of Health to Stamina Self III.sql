DELETE FROM `weenie` WHERE `class_Id` = 9636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9636, 'scrollhealthtostaminaself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9636,   1,       8192) /* ItemType - Writable */
     , (9636,   5,         30) /* EncumbranceVal */
     , (9636,   8,         90) /* Mass */
     , (9636,   9,          0) /* ValidLocations - None */
     , (9636,  16,          8) /* ItemUseable - Contained */
     , (9636,  19,         20) /* Value */
     , (9636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9636,  22, True ) /* Inscribable */
     , (9636,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9636,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9636,   1, 'Scroll of Health to Stamina Self III') /* Name */
     , (9636,  15, 'A magic scroll.') /* ShortDesc */
     , (9636,  16, 'When learned, this spell drains one-half of the caster''s Health and gives 105% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9636,   1,   33554826) /* Setup */
     , (9636,   8,  100676947) /* Icon */
     , (9636,  22,  872415275) /* PhysicsEffectTable */
     , (9636,  28,       1274) /* Spell - Health to Stamina Self III */;
