DELETE FROM `weenie` WHERE `class_Id` = 2831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2831, 'scrollfrostlure6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2831,   1,       8192) /* ItemType - Writable */
     , (2831,   5,         30) /* EncumbranceVal */
     , (2831,   8,         90) /* Mass */
     , (2831,   9,          0) /* ValidLocations - None */
     , (2831,  16,          8) /* ItemUseable - Contained */
     , (2831,  19,       1000) /* Value */
     , (2831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2831,  22, True ) /* Inscribable */
     , (2831,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2831,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2831,   1, 'Scroll of Frost Lure VI') /* Name */
     , (2831,  15, 'A magic scroll.') /* ShortDesc */
     , (2831,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to cold damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2831,   1,   33554826) /* Setup */
     , (2831,   8,  100676667) /* Icon */
     , (2831,  22,  872415275) /* PhysicsEffectTable */
     , (2831,  28,       1522) /* Spell - Frost Lure VI */;
