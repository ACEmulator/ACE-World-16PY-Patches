DELETE FROM `weenie` WHERE `class_Id` = 20467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20467, 'scrollacidvulnerabilityother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20467,   1,       8192) /* ItemType - Writable */
     , (20467,   5,         30) /* EncumbranceVal */
     , (20467,   8,         90) /* Mass */
     , (20467,   9,          0) /* ValidLocations - None */
     , (20467,  16,          8) /* ItemUseable - Contained */
     , (20467,  19,       2000) /* Value */
     , (20467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20467,  22, True ) /* Inscribable */
     , (20467,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20467,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20467,   1, 'Scroll of Olthoi''s Gift') /* Name */
     , (20467,  15, 'When learned, this spell increases damage the target takes from acid by 185%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20467,   1,   33554826) /* Setup */
     , (20467,   8,  100676951) /* Icon */
     , (20467,  22,  872415275) /* PhysicsEffectTable */
     , (20467,  28,       2162) /* Spell - Olthoi's Gift */;
