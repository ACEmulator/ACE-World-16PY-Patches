DELETE FROM `weenie` WHERE `class_Id` = 27204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27204, 'scrollquicknessfellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27204,   1,       8192) /* ItemType - Writable */
     , (27204,   5,         10) /* EncumbranceVal */
     , (27204,   8,         90) /* Mass */
     , (27204,   9,          0) /* ValidLocations - None */
     , (27204,  16,          8) /* ItemUseable - Contained */
     , (27204,  19,          0) /* Value */
     , (27204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27204,  22, True ) /* Inscribable */
     , (27204,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27204,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27204,   1, 'Scroll of Speed the Conclave') /* Name */
     , (27204,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27204,   1,   33554826) /* Setup */
     , (27204,   8,  100676469) /* Icon */
     , (27204,  22,  872415275) /* PhysicsEffectTable */
     , (27204,  28,       3168) /* Spell - Speed the Conclave */;
