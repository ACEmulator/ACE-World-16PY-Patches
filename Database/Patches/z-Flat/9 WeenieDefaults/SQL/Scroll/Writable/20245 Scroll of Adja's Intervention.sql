DELETE FROM `weenie` WHERE `class_Id` = 20245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20245, 'scrollhealself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20245,   1,       8192) /* ItemType - Writable */
     , (20245,   5,         30) /* EncumbranceVal */
     , (20245,   8,         90) /* Mass */
     , (20245,   9,          0) /* ValidLocations - None */
     , (20245,  16,          8) /* ItemUseable - Contained */
     , (20245,  19,       2000) /* Value */
     , (20245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20245,  22, True ) /* Inscribable */
     , (20245,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20245,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20245,   1, 'Scroll of Adja''s Intervention') /* Name */
     , (20245,  15, 'When learned, this spell restores 75-125 points of the caster''s Health.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20245,   1,   33554826) /* Setup */
     , (20245,   8,  100676931) /* Icon */
     , (20245,  22,  872415275) /* PhysicsEffectTable */
     , (20245,  28,       2073) /* Spell - Adja's Intervention */;
