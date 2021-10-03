DELETE FROM `weenie` WHERE `class_Id` = 21328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21328, 'scrolllightningarc6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21328,   1,       8192) /* ItemType - Writable */
     , (21328,   5,         30) /* EncumbranceVal */
     , (21328,   8,         90) /* Mass */
     , (21328,   9,          0) /* ValidLocations - None */
     , (21328,  16,          8) /* ItemUseable - Contained */
     , (21328,  19,       1000) /* Value */
     , (21328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21328,  22, True ) /* Inscribable */
     , (21328,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21328,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21328,   1, 'Scroll of Lightning Arc VI') /* Name */
     , (21328,  15, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 61-120 points of electrical damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21328,   1,   33554826) /* Setup */
     , (21328,   8,  100677013) /* Icon */
     , (21328,  22,  872415275) /* PhysicsEffectTable */
     , (21328,  28,       2737) /* Spell - Lightning Arc VI */;
