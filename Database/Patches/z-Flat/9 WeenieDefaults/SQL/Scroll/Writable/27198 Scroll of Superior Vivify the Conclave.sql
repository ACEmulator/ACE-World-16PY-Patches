DELETE FROM `weenie` WHERE `class_Id` = 27198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27198, 'scrollendurancefellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27198,   1,       8192) /* ItemType - Writable */
     , (27198,   5,         10) /* EncumbranceVal */
     , (27198,   8,         90) /* Mass */
     , (27198,   9,          0) /* ValidLocations - None */
     , (27198,  16,          8) /* ItemUseable - Contained */
     , (27198,  19,          0) /* Value */
     , (27198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27198,  22, True ) /* Inscribable */
     , (27198,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27198,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27198,   1, 'Scroll of Superior Vivify the Conclave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27198,   1,   33554826) /* Setup */
     , (27198,   8,  100676456) /* Icon */
     , (27198,  22,  872415275) /* PhysicsEffectTable */
     , (27198,  28,       3162) /* Spell - Superior Vivify the Conclave */;
