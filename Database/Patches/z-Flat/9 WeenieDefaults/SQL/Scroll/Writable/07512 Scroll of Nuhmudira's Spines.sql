DELETE FROM `weenie` WHERE `class_Id` = 7512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7512, 'scrollforcering', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7512,   1,       8192) /* ItemType - Writable */
     , (7512,   5,         30) /* EncumbranceVal */
     , (7512,   8,         90) /* Mass */
     , (7512,   9,          0) /* ValidLocations - None */
     , (7512,  16,          8) /* ItemUseable - Contained */
     , (7512,  19,        200) /* Value */
     , (7512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7512,  22, True ) /* Inscribable */
     , (7512,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7512,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7512,   1, 'Scroll of Nuhmudira''s Spines') /* Name */
     , (7512,  15, 'When learned, this spell shoots eight waves of force outward from the caster. Each wave does 40-80 points of piercing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7512,   1,   33554826) /* Setup */
     , (7512,   8,  100677018) /* Icon */
     , (7512,  22,  872415275) /* PhysicsEffectTable */
     , (7512,  28,       1786) /* Spell - Nuhmudira's Spines */;
