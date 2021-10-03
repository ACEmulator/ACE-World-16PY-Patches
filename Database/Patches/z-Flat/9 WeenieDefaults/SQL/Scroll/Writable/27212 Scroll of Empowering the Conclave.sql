DELETE FROM `weenie` WHERE `class_Id` = 27212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27212, 'scrollstrengthfellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27212,   1,       8192) /* ItemType - Writable */
     , (27212,   5,         10) /* EncumbranceVal */
     , (27212,   8,         90) /* Mass */
     , (27212,   9,          0) /* ValidLocations - None */
     , (27212,  16,          8) /* ItemUseable - Contained */
     , (27212,  19,          0) /* Value */
     , (27212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27212,  22, True ) /* Inscribable */
     , (27212,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27212,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27212,   1, 'Scroll of Empowering the Conclave') /* Name */
     , (27212,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27212,   1,   33554826) /* Setup */
     , (27212,   8,  100676474) /* Icon */
     , (27212,  22,  872415275) /* PhysicsEffectTable */
     , (27212,  28,       3176) /* Spell - Empowering the Conclave */;
