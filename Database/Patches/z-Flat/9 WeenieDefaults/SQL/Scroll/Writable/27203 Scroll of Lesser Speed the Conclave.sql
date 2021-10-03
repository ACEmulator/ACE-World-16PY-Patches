DELETE FROM `weenie` WHERE `class_Id` = 27203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27203, 'scrollquicknessfellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27203,   1,       8192) /* ItemType - Writable */
     , (27203,   5,         10) /* EncumbranceVal */
     , (27203,   8,         90) /* Mass */
     , (27203,   9,          0) /* ValidLocations - None */
     , (27203,  16,          8) /* ItemUseable - Contained */
     , (27203,  19,          0) /* Value */
     , (27203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27203,  22, True ) /* Inscribable */
     , (27203,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27203,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27203,   1, 'Scroll of Lesser Speed the Conclave') /* Name */
     , (27203,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27203,   1,   33554826) /* Setup */
     , (27203,   8,  100676469) /* Icon */
     , (27203,  22,  872415275) /* PhysicsEffectTable */
     , (27203,  28,       3167) /* Spell - Lesser Speed the Conclave */;
