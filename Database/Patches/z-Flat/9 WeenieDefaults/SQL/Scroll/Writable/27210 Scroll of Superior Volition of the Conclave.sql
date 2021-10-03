DELETE FROM `weenie` WHERE `class_Id` = 27210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27210, 'scrollselffellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27210,   1,       8192) /* ItemType - Writable */
     , (27210,   5,         10) /* EncumbranceVal */
     , (27210,   8,         90) /* Mass */
     , (27210,   9,          0) /* ValidLocations - None */
     , (27210,  16,          8) /* ItemUseable - Contained */
     , (27210,  19,          0) /* Value */
     , (27210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27210,  22, True ) /* Inscribable */
     , (27210,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27210,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27210,   1, 'Scroll of Superior Volition of the Conclave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27210,   1,   33554826) /* Setup */
     , (27210,   8,  100676471) /* Icon */
     , (27210,  22,  872415275) /* PhysicsEffectTable */
     , (27210,  28,       3174) /* Spell - Superior Volition of the Conclave */;
