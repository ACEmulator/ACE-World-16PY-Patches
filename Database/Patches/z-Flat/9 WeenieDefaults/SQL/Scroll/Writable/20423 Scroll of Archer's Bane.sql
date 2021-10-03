DELETE FROM `weenie` WHERE `class_Id` = 20423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20423, 'scrollpiercingbane7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20423,   1,       8192) /* ItemType - Writable */
     , (20423,   5,         30) /* EncumbranceVal */
     , (20423,   8,         90) /* Mass */
     , (20423,   9,          0) /* ValidLocations - None */
     , (20423,  16,          8) /* ItemUseable - Contained */
     , (20423,  19,       2000) /* Value */
     , (20423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20423,  22, True ) /* Inscribable */
     , (20423,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20423,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20423,   1, 'Scroll of Archer''s Bane') /* Name */
     , (20423,  15, 'When learned, this spell increases a shield or piece of armor''s resistance to piercing damage by 170%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20423,   1,   33554826) /* Setup */
     , (20423,   8,  100676654) /* Icon */
     , (20423,  22,  872415275) /* PhysicsEffectTable */
     , (20423,  28,       2113) /* Spell - Archer's Bane */;
