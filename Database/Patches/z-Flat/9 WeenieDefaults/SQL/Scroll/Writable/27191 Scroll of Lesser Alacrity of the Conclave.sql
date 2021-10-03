DELETE FROM `weenie` WHERE `class_Id` = 27191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27191, 'scrollcoordinationfellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27191,   1,       8192) /* ItemType - Writable */
     , (27191,   5,         10) /* EncumbranceVal */
     , (27191,   8,         90) /* Mass */
     , (27191,   9,          0) /* ValidLocations - None */
     , (27191,  16,          8) /* ItemUseable - Contained */
     , (27191,  19,          0) /* Value */
     , (27191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27191,  22, True ) /* Inscribable */
     , (27191,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27191,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27191,   1, 'Scroll of Lesser Alacrity of the Conclave') /* Name */
     , (27191,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27191,   1,   33554826) /* Setup */
     , (27191,   8,  100676452) /* Icon */
     , (27191,  22,  872415275) /* PhysicsEffectTable */
     , (27191,  28,       3155) /* Spell - Lesser Alacrity of the Conclave */;
