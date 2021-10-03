DELETE FROM `weenie` WHERE `class_Id` = 20244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20244, 'scrollhealother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20244,   1,       8192) /* ItemType - Writable */
     , (20244,   5,         30) /* EncumbranceVal */
     , (20244,   8,         90) /* Mass */
     , (20244,   9,          0) /* ValidLocations - None */
     , (20244,  16,          8) /* ItemUseable - Contained */
     , (20244,  19,       2000) /* Value */
     , (20244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20244,  22, True ) /* Inscribable */
     , (20244,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20244,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20244,   1, 'Scroll of Adja''s Gift') /* Name */
     , (20244,  15, 'When learned, this spell restores 75-125 points of the target''s Health.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20244,   1,   33554826) /* Setup */
     , (20244,   8,  100676931) /* Icon */
     , (20244,  22,  872415275) /* PhysicsEffectTable */
     , (20244,  28,       2072) /* Spell - Adja's Gift */;
