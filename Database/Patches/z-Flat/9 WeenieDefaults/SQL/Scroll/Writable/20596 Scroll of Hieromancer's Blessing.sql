DELETE FROM `weenie` WHERE `class_Id` = 20596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20596, 'scrollwarmagicmasteryself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20596,   1,       8192) /* ItemType - Writable */
     , (20596,   5,         30) /* EncumbranceVal */
     , (20596,   8,         90) /* Mass */
     , (20596,   9,          0) /* ValidLocations - None */
     , (20596,  16,          8) /* ItemUseable - Contained */
     , (20596,  19,       2000) /* Value */
     , (20596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20596,  22, True ) /* Inscribable */
     , (20596,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20596,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20596,   1, 'Scroll of Hieromancer''s Blessing') /* Name */
     , (20596,  15, 'When learned, this spell increases the caster''s War Magic skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20596,   1,   33554826) /* Setup */
     , (20596,   8,  100676479) /* Icon */
     , (20596,  22,  872415275) /* PhysicsEffectTable */
     , (20596,  28,       2323) /* Spell - Hieromancer's Blessing */;
