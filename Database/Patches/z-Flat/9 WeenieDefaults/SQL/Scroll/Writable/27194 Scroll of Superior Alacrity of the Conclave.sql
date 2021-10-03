DELETE FROM `weenie` WHERE `class_Id` = 27194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27194, 'scrollcoordinationfellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27194,   1,       8192) /* ItemType - Writable */
     , (27194,   5,         10) /* EncumbranceVal */
     , (27194,   8,         90) /* Mass */
     , (27194,   9,          0) /* ValidLocations - None */
     , (27194,  16,          8) /* ItemUseable - Contained */
     , (27194,  19,          0) /* Value */
     , (27194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27194,  22, True ) /* Inscribable */
     , (27194,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27194,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27194,   1, 'Scroll of Superior Alacrity of the Conclave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27194,   1,   33554826) /* Setup */
     , (27194,   8,  100676452) /* Icon */
     , (27194,  22,  872415275) /* PhysicsEffectTable */
     , (27194,  28,       3158) /* Spell - Superior Alacrity of the Conclave */;
