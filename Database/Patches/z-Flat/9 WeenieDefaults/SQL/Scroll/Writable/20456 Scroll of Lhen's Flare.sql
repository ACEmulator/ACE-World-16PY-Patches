DELETE FROM `weenie` WHERE `class_Id` = 20456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20456, 'scrolllightningstreak7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20456,   1,       8192) /* ItemType - Writable */
     , (20456,   5,         30) /* EncumbranceVal */
     , (20456,   8,         90) /* Mass */
     , (20456,   9,          0) /* ValidLocations - None */
     , (20456,  16,          8) /* ItemUseable - Contained */
     , (20456,  19,       2000) /* Value */
     , (20456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20456,  22, True ) /* Inscribable */
     , (20456,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20456,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20456,   1, 'Scroll of Lhen''s Flare') /* Name */
     , (20456,  15, 'When learned, this spell sends a bolt of lighting streaking towards the target. The bolt does 40-80 points of electrical damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20456,   1,   33554826) /* Setup */
     , (20456,   8,  100677013) /* Icon */
     , (20456,  22,  872415275) /* PhysicsEffectTable */
     , (20456,  28,       2141) /* Spell - Lhen's Flare */;
