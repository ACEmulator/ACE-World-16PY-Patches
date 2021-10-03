DELETE FROM `weenie` WHERE `class_Id` = 20412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20412, 'scrollflamebane7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20412,   1,       8192) /* ItemType - Writable */
     , (20412,   5,         30) /* EncumbranceVal */
     , (20412,   8,         90) /* Mass */
     , (20412,   9,          0) /* ValidLocations - None */
     , (20412,  16,          8) /* ItemUseable - Contained */
     , (20412,  19,       2000) /* Value */
     , (20412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20412,  22, True ) /* Inscribable */
     , (20412,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20412,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20412,   1, 'Scroll of Inferno''s Bane') /* Name */
     , (20412,  15, 'When learned, this spell increases a shield or piece of armor''s resistance to fire damage by 170%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20412,   1,   33554826) /* Setup */
     , (20412,   8,  100676651) /* Icon */
     , (20412,  22,  872415275) /* PhysicsEffectTable */
     , (20412,  28,       2102) /* Spell - Inferno's Bane */;
