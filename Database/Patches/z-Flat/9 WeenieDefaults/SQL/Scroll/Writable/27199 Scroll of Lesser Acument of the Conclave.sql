DELETE FROM `weenie` WHERE `class_Id` = 27199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27199, 'scrollfocusfellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27199,   1,       8192) /* ItemType - Writable */
     , (27199,   5,         10) /* EncumbranceVal */
     , (27199,   8,         90) /* Mass */
     , (27199,   9,          0) /* ValidLocations - None */
     , (27199,  16,          8) /* ItemUseable - Contained */
     , (27199,  19,          0) /* Value */
     , (27199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27199,  22, True ) /* Inscribable */
     , (27199,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27199,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27199,   1, 'Scroll of Lesser Acument of the Conclave') /* Name */
     , (27199,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27199,   1,   33554826) /* Setup */
     , (27199,   8,  100676458) /* Icon */
     , (27199,  22,  872415275) /* PhysicsEffectTable */
     , (27199,  28,       3163) /* Spell - Lesser Acumen of the Conclave */;
