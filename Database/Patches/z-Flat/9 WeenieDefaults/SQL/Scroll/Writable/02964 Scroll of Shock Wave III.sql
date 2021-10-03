DELETE FROM `weenie` WHERE `class_Id` = 2964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2964, 'scrollshockwave3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2964,   1,       8192) /* ItemType - Writable */
     , (2964,   5,         30) /* EncumbranceVal */
     , (2964,   8,         90) /* Mass */
     , (2964,   9,          0) /* ValidLocations - None */
     , (2964,  16,          8) /* ItemUseable - Contained */
     , (2964,  19,         20) /* Value */
     , (2964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2964,  22, True ) /* Inscribable */
     , (2964,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2964,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2964,   1, 'Scroll of Shock Wave III') /* Name */
     , (2964,  15, 'A magic scroll.') /* ShortDesc */
     , (2964,  16, 'When learned, this spell shoots a shock wave at the target. The wave does 18-35 points of bludgeoning dagae to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2964,   1,   33554826) /* Setup */
     , (2964,   8,  100677008) /* Icon */
     , (2964,  22,  872415275) /* PhysicsEffectTable */
     , (2964,  28,         66) /* Spell - Shock Wave III */;
