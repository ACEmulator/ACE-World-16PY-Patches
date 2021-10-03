DELETE FROM `weenie` WHERE `class_Id` = 21313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21313, 'scrollforcearc5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21313,   1,       8192) /* ItemType - Writable */
     , (21313,   5,         30) /* EncumbranceVal */
     , (21313,   8,         90) /* Mass */
     , (21313,   9,          0) /* ValidLocations - None */
     , (21313,  16,          8) /* ItemUseable - Contained */
     , (21313,  19,        200) /* Value */
     , (21313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21313,  22, True ) /* Inscribable */
     , (21313,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21313,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21313,   1, 'Scroll of Force Arc V') /* Name */
     , (21313,  15, 'When learned, this spell shoots a bolt of force at the target. The bolt does 46-90 points of piercing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21313,   1,   33554826) /* Setup */
     , (21313,   8,  100677019) /* Icon */
     , (21313,  22,  872415275) /* PhysicsEffectTable */
     , (21313,  28,       2722) /* Spell - Force Arc V */;
