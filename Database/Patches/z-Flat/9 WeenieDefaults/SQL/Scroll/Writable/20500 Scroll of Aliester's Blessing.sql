DELETE FROM `weenie` WHERE `class_Id` = 20500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20500, 'scrollarcaneenlightenmentself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20500,   1,       8192) /* ItemType - Writable */
     , (20500,   5,         30) /* EncumbranceVal */
     , (20500,   8,         90) /* Mass */
     , (20500,   9,          0) /* ValidLocations - None */
     , (20500,  16,          8) /* ItemUseable - Contained */
     , (20500,  19,       2000) /* Value */
     , (20500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20500,  22, True ) /* Inscribable */
     , (20500,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20500,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20500,   1, 'Scroll of Aliester''s Blessing') /* Name */
     , (20500,  15, 'When learned, this spell increases the caster''s Arcane Lore skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20500,   1,   33554826) /* Setup */
     , (20500,   8,  100676447) /* Icon */
     , (20500,  22,  872415275) /* PhysicsEffectTable */
     , (20500,  28,       2195) /* Spell - Aliester's Blessing */;
