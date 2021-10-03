DELETE FROM `weenie` WHERE `class_Id` = 1565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1565, 'scrollportaltie1', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1565,   1,       8192) /* ItemType - Writable */
     , (1565,   5,         30) /* EncumbranceVal */
     , (1565,   8,         90) /* Mass */
     , (1565,   9,          0) /* ValidLocations - None */
     , (1565,  16,          8) /* ItemUseable - Contained */
     , (1565,  19,        100) /* Value */
     , (1565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1565,  22, True ) /* Inscribable */
     , (1565,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1565,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1565,   1, 'Scroll of Primary Portal Tie') /* Name */
     , (1565,  15, 'When learned, this spell links the caster to a targeted portal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1565,   1,   33554826) /* Setup */
     , (1565,   8,  100676673) /* Icon */
     , (1565,  22,  872415275) /* PhysicsEffectTable */
     , (1565,  28,         47) /* Spell - Primary Portal Tie */;
