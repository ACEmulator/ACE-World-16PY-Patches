DELETE FROM `weenie` WHERE `class_Id` = 20439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20439, 'scrollflameblast7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20439,   1,       8192) /* ItemType - Writable */
     , (20439,   5,         30) /* EncumbranceVal */
     , (20439,   8,         90) /* Mass */
     , (20439,   9,          0) /* ValidLocations - None */
     , (20439,  16,          8) /* ItemUseable - Contained */
     , (20439,  19,       2000) /* Value */
     , (20439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20439,  22, True ) /* Inscribable */
     , (20439,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20439,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20439,   1, 'Scroll of Silencia''s Scorn') /* Name */
     , (20439,  15, 'When learned, this spell shoots five bolts of flame outward from the caster. Each bolt does 40-80 points of fire damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20439,   1,   33554826) /* Setup */
     , (20439,   8,  100677022) /* Icon */
     , (20439,  22,  872415275) /* PhysicsEffectTable */
     , (20439,  28,       2127) /* Spell - Silencia's Scorn */;
