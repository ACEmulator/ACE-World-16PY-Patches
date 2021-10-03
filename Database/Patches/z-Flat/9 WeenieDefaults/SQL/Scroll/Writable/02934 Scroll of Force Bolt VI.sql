DELETE FROM `weenie` WHERE `class_Id` = 2934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2934, 'scrollforcebolt6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2934,   1,       8192) /* ItemType - Writable */
     , (2934,   5,         30) /* EncumbranceVal */
     , (2934,   8,         90) /* Mass */
     , (2934,   9,          0) /* ValidLocations - None */
     , (2934,  16,          8) /* ItemUseable - Contained */
     , (2934,  19,       1000) /* Value */
     , (2934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2934,  22, True ) /* Inscribable */
     , (2934,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2934,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2934,   1, 'Scroll of Force Bolt VI') /* Name */
     , (2934,  15, 'A magic scroll.') /* ShortDesc */
     , (2934,  16, 'When learned, this spell shoots a bolt of force at the target. The bolt does 61-120 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2934,   1,   33554826) /* Setup */
     , (2934,   8,  100677019) /* Icon */
     , (2934,  22,  872415275) /* PhysicsEffectTable */
     , (2934,  28,         91) /* Spell - Force Bolt VI */;
