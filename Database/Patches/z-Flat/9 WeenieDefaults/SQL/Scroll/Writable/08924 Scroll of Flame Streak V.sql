DELETE FROM `weenie` WHERE `class_Id` = 8924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8924, 'scrollflamestreak5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8924,   1,       8192) /* ItemType - Writable */
     , (8924,   5,         30) /* EncumbranceVal */
     , (8924,   8,         90) /* Mass */
     , (8924,   9,          0) /* ValidLocations - None */
     , (8924,  16,          8) /* ItemUseable - Contained */
     , (8924,  19,        200) /* Value */
     , (8924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8924,  22, True ) /* Inscribable */
     , (8924,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8924,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8924,   1, 'Scroll of Flame Streak V') /* Name */
     , (8924,  15, 'A magic scroll.') /* ShortDesc */
     , (8924,  16, 'When learned, this spell sends a bolt of flame streaking towards the target.  The bolt does 23-45 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8924,   1,   33554826) /* Setup */
     , (8924,   8,  100677022) /* Icon */
     , (8924,  22,  872415275) /* PhysicsEffectTable */
     , (8924,  28,       1800) /* Spell - Flame Streak V */;
