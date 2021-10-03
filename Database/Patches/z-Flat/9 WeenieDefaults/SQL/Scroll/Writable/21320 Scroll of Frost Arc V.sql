DELETE FROM `weenie` WHERE `class_Id` = 21320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21320, 'scrollfrostarc5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21320,   1,       8192) /* ItemType - Writable */
     , (21320,   5,         30) /* EncumbranceVal */
     , (21320,   8,         90) /* Mass */
     , (21320,   9,          0) /* ValidLocations - None */
     , (21320,  16,          8) /* ItemUseable - Contained */
     , (21320,  19,        200) /* Value */
     , (21320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21320,  22, True ) /* Inscribable */
     , (21320,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21320,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21320,   1, 'Scroll of Frost Arc V') /* Name */
     , (21320,  15, 'When learned, this spell shoots a bolt of cold at the target. The bolt does 46-90 points of cold damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21320,   1,   33554826) /* Setup */
     , (21320,   8,  100677016) /* Icon */
     , (21320,  22,  872415275) /* PhysicsEffectTable */
     , (21320,  28,       2729) /* Spell - Frost Arc V */;
