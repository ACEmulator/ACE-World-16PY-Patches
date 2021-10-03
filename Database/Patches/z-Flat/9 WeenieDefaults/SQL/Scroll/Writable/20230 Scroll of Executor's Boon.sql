DELETE FROM `weenie` WHERE `class_Id` = 20230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20230, 'scrollarmorother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20230,   1,       8192) /* ItemType - Writable */
     , (20230,   5,         30) /* EncumbranceVal */
     , (20230,   8,         90) /* Mass */
     , (20230,   9,          0) /* ValidLocations - None */
     , (20230,  16,          8) /* ItemUseable - Contained */
     , (20230,  19,       2000) /* Value */
     , (20230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20230,  22, True ) /* Inscribable */
     , (20230,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20230,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20230,   1, 'Scroll of Executor''s Boon') /* Name */
     , (20230,  15, 'When learned, this spell increases the target''s natural armor by 225 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20230,   1,   33554826) /* Setup */
     , (20230,   8,  100676928) /* Icon */
     , (20230,  22,  872415275) /* PhysicsEffectTable */
     , (20230,  28,       2052) /* Spell - Executor's Boon */;
