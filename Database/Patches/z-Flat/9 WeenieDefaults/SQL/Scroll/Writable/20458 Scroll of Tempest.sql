DELETE FROM `weenie` WHERE `class_Id` = 20458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20458, 'scrolllightningvolley7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20458,   1,       8192) /* ItemType - Writable */
     , (20458,   5,         30) /* EncumbranceVal */
     , (20458,   8,         90) /* Mass */
     , (20458,   9,          0) /* ValidLocations - None */
     , (20458,  16,          8) /* ItemUseable - Contained */
     , (20458,  19,       2000) /* Value */
     , (20458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20458,  22, True ) /* Inscribable */
     , (20458,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20458,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20458,   1, 'Scroll of Tempest') /* Name */
     , (20458,  15, 'When learned, this spell shoots five bolts of lightning toward the target. Each bolt does 40-80 points of electric damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20458,   1,   33554826) /* Setup */
     , (20458,   8,  100677013) /* Icon */
     , (20458,  22,  872415275) /* PhysicsEffectTable */
     , (20458,  28,       2142) /* Spell - Tempest */;
