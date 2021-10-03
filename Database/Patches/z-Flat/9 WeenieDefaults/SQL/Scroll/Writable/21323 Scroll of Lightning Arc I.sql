DELETE FROM `weenie` WHERE `class_Id` = 21323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21323, 'scrolllightningarc', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21323,   1,       8192) /* ItemType - Writable */
     , (21323,   5,         30) /* EncumbranceVal */
     , (21323,   8,         90) /* Mass */
     , (21323,   9,          0) /* ValidLocations - None */
     , (21323,  16,          8) /* ItemUseable - Contained */
     , (21323,  19,          1) /* Value */
     , (21323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21323,  22, True ) /* Inscribable */
     , (21323,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21323,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21323,   1, 'Scroll of Lightning Arc I') /* Name */
     , (21323,  15, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 8-15 points of electrical damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21323,   1,   33554826) /* Setup */
     , (21323,   8,  100677013) /* Icon */
     , (21323,  22,  872415275) /* PhysicsEffectTable */
     , (21323,  28,       2732) /* Spell - Lightning Arc I */;
