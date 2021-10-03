DELETE FROM `weenie` WHERE `class_Id` = 20450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20450, 'scrollfrostbolt7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20450,   1,       8192) /* ItemType - Writable */
     , (20450,   5,         30) /* EncumbranceVal */
     , (20450,   8,         90) /* Mass */
     , (20450,   9,          0) /* ValidLocations - None */
     , (20450,  16,          8) /* ItemUseable - Contained */
     , (20450,  19,       2000) /* Value */
     , (20450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20450,  22, True ) /* Inscribable */
     , (20450,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20450,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20450,   1, 'Scroll of Icy Torment') /* Name */
     , (20450,  15, 'When learned, this spell shoots a bolt of cold at the target. The bolt does 110-180 points of cold damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20450,   1,   33554826) /* Setup */
     , (20450,   8,  100677016) /* Icon */
     , (20450,  22,  872415275) /* PhysicsEffectTable */
     , (20450,  28,       2136) /* Spell - Icy Torment */;
