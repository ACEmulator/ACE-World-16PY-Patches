DELETE FROM `weenie` WHERE `class_Id` = 21322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21322, 'scrollfrostarc7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21322,   1,       8192) /* ItemType - Writable */
     , (21322,   5,         30) /* EncumbranceVal */
     , (21322,   8,         90) /* Mass */
     , (21322,   9,          0) /* ValidLocations - None */
     , (21322,  16,          8) /* ItemUseable - Contained */
     , (21322,  19,       2000) /* Value */
     , (21322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21322,  22, True ) /* Inscribable */
     , (21322,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21322,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21322,   1, 'Scroll of Frost Arc VII') /* Name */
     , (21322,  15, 'When learned, this spell shoots a bolt of cold at the target. The bolt does 110-180 points of cold damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21322,   1,   33554826) /* Setup */
     , (21322,   8,  100677016) /* Icon */
     , (21322,  22,  872415275) /* PhysicsEffectTable */
     , (21322,  28,       2731) /* Spell - Frost Arc VII */;
