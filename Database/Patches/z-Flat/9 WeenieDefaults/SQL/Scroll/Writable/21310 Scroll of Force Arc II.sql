DELETE FROM `weenie` WHERE `class_Id` = 21310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21310, 'scrollforcearc2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21310,   1,       8192) /* ItemType - Writable */
     , (21310,   5,         30) /* EncumbranceVal */
     , (21310,   8,         90) /* Mass */
     , (21310,   9,          0) /* ValidLocations - None */
     , (21310,  16,          8) /* ItemUseable - Contained */
     , (21310,  19,          5) /* Value */
     , (21310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21310,  22, True ) /* Inscribable */
     , (21310,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21310,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21310,   1, 'Scroll of Force Arc II') /* Name */
     , (21310,  15, 'When learned, this spell shoots a bolt of force at the target. The bolt does 13-25 points of piercing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21310,   1,   33554826) /* Setup */
     , (21310,   8,  100677019) /* Icon */
     , (21310,  22,  872415275) /* PhysicsEffectTable */
     , (21310,  28,       2719) /* Spell - Force Arc II */;
