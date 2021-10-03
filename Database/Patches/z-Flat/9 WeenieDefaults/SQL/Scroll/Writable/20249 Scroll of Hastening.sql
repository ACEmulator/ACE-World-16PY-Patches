DELETE FROM `weenie` WHERE `class_Id` = 20249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20249, 'scrollquicknessself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20249,   1,       8192) /* ItemType - Writable */
     , (20249,   5,         30) /* EncumbranceVal */
     , (20249,   8,         90) /* Mass */
     , (20249,   9,          0) /* ValidLocations - None */
     , (20249,  16,          8) /* ItemUseable - Contained */
     , (20249,  19,       2000) /* Value */
     , (20249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20249,  22, True ) /* Inscribable */
     , (20249,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20249,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20249,   1, 'Scroll of Hastening') /* Name */
     , (20249,  15, 'When learned, this spell increases the caster''s Quickness by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20249,   1,   33554826) /* Setup */
     , (20249,   8,  100676469) /* Icon */
     , (20249,  22,  872415275) /* PhysicsEffectTable */
     , (20249,  28,       2081) /* Spell - Hastening */;
