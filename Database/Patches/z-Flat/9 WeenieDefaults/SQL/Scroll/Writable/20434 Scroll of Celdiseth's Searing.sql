DELETE FROM `weenie` WHERE `class_Id` = 20434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20434, 'scrollacidvolley7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20434,   1,       8192) /* ItemType - Writable */
     , (20434,   5,         30) /* EncumbranceVal */
     , (20434,   8,         90) /* Mass */
     , (20434,   9,          0) /* ValidLocations - None */
     , (20434,  16,          8) /* ItemUseable - Contained */
     , (20434,  19,       2000) /* Value */
     , (20434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20434,  22, True ) /* Inscribable */
     , (20434,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20434,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20434,   1, 'Scroll of Celdiseth''s Searing') /* Name */
     , (20434,  15, 'When learned, this spell shoots five streams of acid toward the target. Each stream does 40-80 points of acid damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20434,   1,   33554826) /* Setup */
     , (20434,   8,  100677026) /* Icon */
     , (20434,  22,  872415275) /* PhysicsEffectTable */
     , (20434,  28,       2123) /* Spell - Celdiseth's Searing */;
