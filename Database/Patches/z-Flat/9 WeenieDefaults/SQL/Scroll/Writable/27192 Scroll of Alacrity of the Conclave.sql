DELETE FROM `weenie` WHERE `class_Id` = 27192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27192, 'scrollcoordinationfellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27192,   1,       8192) /* ItemType - Writable */
     , (27192,   5,         10) /* EncumbranceVal */
     , (27192,   8,         90) /* Mass */
     , (27192,   9,          0) /* ValidLocations - None */
     , (27192,  16,          8) /* ItemUseable - Contained */
     , (27192,  19,          0) /* Value */
     , (27192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27192,  22, True ) /* Inscribable */
     , (27192,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27192,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27192,   1, 'Scroll of Alacrity of the Conclave') /* Name */
     , (27192,  15, 'A magic scroll.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27192,   1,   33554826) /* Setup */
     , (27192,   8,  100676452) /* Icon */
     , (27192,  22,  872415275) /* PhysicsEffectTable */
     , (27192,  28,       3156) /* Spell - Alacrity of the Conclave */;
