DELETE FROM `weenie` WHERE `class_Id` = 27214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27214, 'scrollstrengthfellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27214,   1,       8192) /* ItemType - Writable */
     , (27214,   5,         10) /* EncumbranceVal */
     , (27214,   8,         90) /* Mass */
     , (27214,   9,          0) /* ValidLocations - None */
     , (27214,  16,          8) /* ItemUseable - Contained */
     , (27214,  19,          0) /* Value */
     , (27214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27214,  22, True ) /* Inscribable */
     , (27214,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27214,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27214,   1, 'Scroll of Superior Empowering the Conclave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27214,   1,   33554826) /* Setup */
     , (27214,   8,  100676474) /* Icon */
     , (27214,  22,  872415275) /* PhysicsEffectTable */
     , (27214,  28,       3178) /* Spell - Superior Empowering the Conclave */;
