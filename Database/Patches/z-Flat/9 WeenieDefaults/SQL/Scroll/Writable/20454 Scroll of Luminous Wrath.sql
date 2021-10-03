DELETE FROM `weenie` WHERE `class_Id` = 20454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20454, 'scrolllightningblast7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20454,   1,       8192) /* ItemType - Writable */
     , (20454,   5,         30) /* EncumbranceVal */
     , (20454,   8,         90) /* Mass */
     , (20454,   9,          0) /* ValidLocations - None */
     , (20454,  16,          8) /* ItemUseable - Contained */
     , (20454,  19,       2000) /* Value */
     , (20454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20454,  22, True ) /* Inscribable */
     , (20454,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20454,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20454,   1, 'Scroll of Luminous Wrath') /* Name */
     , (20454,  15, 'When learned, this spell shoots five bolts of lightning outward from the caster. Each bolt does 40-80 points of electric damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20454,   1,   33554826) /* Setup */
     , (20454,   8,  100677013) /* Icon */
     , (20454,  22,  872415275) /* PhysicsEffectTable */
     , (20454,  28,       2139) /* Spell - Luminous Wrath */;
