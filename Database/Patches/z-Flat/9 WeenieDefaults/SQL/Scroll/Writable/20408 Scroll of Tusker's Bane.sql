DELETE FROM `weenie` WHERE `class_Id` = 20408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20408, 'scrollbludgeonbane7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20408,   1,       8192) /* ItemType - Writable */
     , (20408,   5,         30) /* EncumbranceVal */
     , (20408,   8,         90) /* Mass */
     , (20408,   9,          0) /* ValidLocations - None */
     , (20408,  16,          8) /* ItemUseable - Contained */
     , (20408,  19,       2000) /* Value */
     , (20408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20408,  22, True ) /* Inscribable */
     , (20408,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20408,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20408,   1, 'Scroll of Tusker''s Bane') /* Name */
     , (20408,  15, 'When learned, this spell increases a shield or piece of armor''s resistance to bludgeoning damage by 170%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20408,   1,   33554826) /* Setup */
     , (20408,   8,  100676650) /* Icon */
     , (20408,  22,  872415275) /* PhysicsEffectTable */
     , (20408,  28,       2098) /* Spell - Tusker's Bane */;
