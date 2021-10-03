DELETE FROM `weenie` WHERE `class_Id` = 20442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20442, 'scrollflamestrike', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20442,   1,       8192) /* ItemType - Writable */
     , (20442,   5,         30) /* EncumbranceVal */
     , (20442,   8,         90) /* Mass */
     , (20442,   9,          0) /* ValidLocations - None */
     , (20442,  16,          8) /* ItemUseable - Contained */
     , (20442,  19,        200) /* Value */
     , (20442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20442,  22, True ) /* Inscribable */
     , (20442,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20442,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20442,   1, 'Scroll of Firestorm') /* Name */
     , (20442,  15, 'When learned, this spell rains nine balls of flame down at the area around the target. Each ball does 60-120 points of fire damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20442,   1,   33554826) /* Setup */
     , (20442,   8,  100677022) /* Icon */
     , (20442,  22,  872415275) /* PhysicsEffectTable */
     , (20442,  28,       1834) /* Spell - Firestorm */;
