DELETE FROM `weenie` WHERE `class_Id` = 20501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20501, 'scrollarmorexpertiseother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20501,   1,       8192) /* ItemType - Writable */
     , (20501,   5,         30) /* EncumbranceVal */
     , (20501,   8,         90) /* Mass */
     , (20501,   9,          0) /* ValidLocations - None */
     , (20501,  16,          8) /* ItemUseable - Contained */
     , (20501,  19,       2000) /* Value */
     , (20501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20501,  22, True ) /* Inscribable */
     , (20501,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20501,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20501,   1, 'Scroll of Jibril''s Boon') /* Name */
     , (20501,  15, 'When learned, this spell increases the target''s Armor Tinkering skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20501,   1,   33554826) /* Setup */
     , (20501,   8,  100676477) /* Icon */
     , (20501,  22,  872415275) /* PhysicsEffectTable */
     , (20501,  28,       2196) /* Spell - Jibril's Boon */;
