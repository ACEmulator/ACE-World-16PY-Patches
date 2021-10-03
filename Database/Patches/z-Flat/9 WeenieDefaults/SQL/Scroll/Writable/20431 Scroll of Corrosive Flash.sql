DELETE FROM `weenie` WHERE `class_Id` = 20431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20431, 'scrollacidstreak7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20431,   1,       8192) /* ItemType - Writable */
     , (20431,   5,         30) /* EncumbranceVal */
     , (20431,   8,         90) /* Mass */
     , (20431,   9,          0) /* ValidLocations - None */
     , (20431,  16,          8) /* ItemUseable - Contained */
     , (20431,  19,       2000) /* Value */
     , (20431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20431,  22, True ) /* Inscribable */
     , (20431,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20431,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20431,   1, 'Scroll of Corrosive Flash') /* Name */
     , (20431,  15, 'When learned, this spell sends a stream of acid streaking towards the target. The stream does 40-80 points of acid damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20431,   1,   33554826) /* Setup */
     , (20431,   8,  100677026) /* Icon */
     , (20431,  22,  872415275) /* PhysicsEffectTable */
     , (20431,  28,       2121) /* Spell - Corrosive Flash */;
