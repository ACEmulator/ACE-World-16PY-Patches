DELETE FROM `weenie` WHERE `class_Id` = 2905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2905, 'scrollsummonportal2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2905,   1,       8192) /* ItemType - Writable */
     , (2905,   5,         30) /* EncumbranceVal */
     , (2905,   8,         90) /* Mass */
     , (2905,   9,          0) /* ValidLocations - None */
     , (2905,  16,          8) /* ItemUseable - Contained */
     , (2905,  19,        200) /* Value */
     , (2905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2905,  22, True ) /* Inscribable */
     , (2905,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2905,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2905,   1, 'Scroll of Summon Primary Portal II') /* Name */
     , (2905,  15, 'When learned, this spell summons a portal that goes to the destination of the caster''s linked portal, set with Primary Portal Tie.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2905,   1,   33554826) /* Setup */
     , (2905,   8,  100676673) /* Icon */
     , (2905,  22,  872415275) /* PhysicsEffectTable */
     , (2905,  28,        158) /* Spell - Summon Primary Portal II */;
