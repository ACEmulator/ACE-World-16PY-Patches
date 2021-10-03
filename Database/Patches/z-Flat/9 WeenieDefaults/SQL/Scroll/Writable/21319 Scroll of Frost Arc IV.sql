DELETE FROM `weenie` WHERE `class_Id` = 21319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21319, 'scrollfrostarc4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21319,   1,       8192) /* ItemType - Writable */
     , (21319,   5,         30) /* EncumbranceVal */
     , (21319,   8,         90) /* Mass */
     , (21319,   9,          0) /* ValidLocations - None */
     , (21319,  16,          8) /* ItemUseable - Contained */
     , (21319,  19,        100) /* Value */
     , (21319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21319,  22, True ) /* Inscribable */
     , (21319,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21319,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21319,   1, 'Scroll of Frost Arc IV') /* Name */
     , (21319,  15, 'When learned, this spell shoots a bolt of cold at the target. The bolt does 31-60 points of cold damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21319,   1,   33554826) /* Setup */
     , (21319,   8,  100677016) /* Icon */
     , (21319,  22,  872415275) /* PhysicsEffectTable */
     , (21319,  28,       2728) /* Spell - Frost Arc IV */;
