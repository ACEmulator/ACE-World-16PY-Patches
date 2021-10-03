DELETE FROM `weenie` WHERE `class_Id` = 21329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21329, 'scrolllightningarc7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21329,   1,       8192) /* ItemType - Writable */
     , (21329,   5,         30) /* EncumbranceVal */
     , (21329,   8,         90) /* Mass */
     , (21329,   9,          0) /* ValidLocations - None */
     , (21329,  16,          8) /* ItemUseable - Contained */
     , (21329,  19,       2000) /* Value */
     , (21329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21329,  22, True ) /* Inscribable */
     , (21329,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21329,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21329,   1, 'Scroll of Lightning Arc VII') /* Name */
     , (21329,  15, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 110-180 points of electrical damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21329,   1,   33554826) /* Setup */
     , (21329,   8,  100677013) /* Icon */
     , (21329,  22,  872415275) /* PhysicsEffectTable */
     , (21329,  28,       2738) /* Spell - Lightning Arc VII */;
