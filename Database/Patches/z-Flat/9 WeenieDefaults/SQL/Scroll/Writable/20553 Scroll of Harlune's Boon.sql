DELETE FROM `weenie` WHERE `class_Id` = 20553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20553, 'scrolllifemagicmasteryother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20553,   1,       8192) /* ItemType - Writable */
     , (20553,   5,         30) /* EncumbranceVal */
     , (20553,   8,         90) /* Mass */
     , (20553,   9,          0) /* ValidLocations - None */
     , (20553,  16,          8) /* ItemUseable - Contained */
     , (20553,  19,       2000) /* Value */
     , (20553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20553,  22, True ) /* Inscribable */
     , (20553,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20553,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20553,   1, 'Scroll of Harlune''s Boon') /* Name */
     , (20553,  15, 'When learned, this spell increases the target''s Life Magic skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20553,   1,   33554826) /* Setup */
     , (20553,   8,  100676462) /* Icon */
     , (20553,  22,  872415275) /* PhysicsEffectTable */
     , (20553,  28,       2266) /* Spell - Harlune's Boon */;
