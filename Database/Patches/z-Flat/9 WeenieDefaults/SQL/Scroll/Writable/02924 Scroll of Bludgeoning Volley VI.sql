DELETE FROM `weenie` WHERE `class_Id` = 2924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2924, 'scrollbludgeoningvolley6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924,   1,       8192) /* ItemType - Writable */
     , (2924,   5,         30) /* EncumbranceVal */
     , (2924,   8,         90) /* Mass */
     , (2924,   9,          0) /* ValidLocations - None */
     , (2924,  16,          8) /* ItemUseable - Contained */
     , (2924,  19,       1000) /* Value */
     , (2924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924,  22, True ) /* Inscribable */
     , (2924,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924,   1, 'Scroll of Bludgeoning Volley VI') /* Name */
     , (2924,  15, 'A magic scroll.') /* ShortDesc */
     , (2924,  16, 'When learned, this spell shoots three shock waves toward the target. Each wave does 21-40 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924,   1,   33554826) /* Setup */
     , (2924,   8,  100677008) /* Icon */
     , (2924,  22,  872415275) /* PhysicsEffectTable */
     , (2924,  28,        134) /* Spell - Bludgeoning Volley VI */;
