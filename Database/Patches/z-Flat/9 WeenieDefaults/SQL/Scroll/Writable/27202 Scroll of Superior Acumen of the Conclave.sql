DELETE FROM `weenie` WHERE `class_Id` = 27202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27202, 'scrollfocusfellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27202,   1,       8192) /* ItemType - Writable */
     , (27202,   5,         10) /* EncumbranceVal */
     , (27202,   8,         90) /* Mass */
     , (27202,   9,          0) /* ValidLocations - None */
     , (27202,  16,          8) /* ItemUseable - Contained */
     , (27202,  19,          0) /* Value */
     , (27202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27202,  22, True ) /* Inscribable */
     , (27202,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27202,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27202,   1, 'Scroll of Superior Acumen of the Conclave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27202,   1,   33554826) /* Setup */
     , (27202,   8,  100676458) /* Icon */
     , (27202,  22,  872415275) /* PhysicsEffectTable */
     , (27202,  28,       3166) /* Spell - Superior Acumen of the Conclave */;
