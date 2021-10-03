DELETE FROM `weenie` WHERE `class_Id` = 2906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2906, 'scrollsummonportal3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906,   1,       8192) /* ItemType - Writable */
     , (2906,   5,         30) /* EncumbranceVal */
     , (2906,   8,         90) /* Mass */
     , (2906,   9,          0) /* ValidLocations - None */
     , (2906,  16,          8) /* ItemUseable - Contained */
     , (2906,  19,       1000) /* Value */
     , (2906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906,  22, True ) /* Inscribable */
     , (2906,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906,   1, 'Scroll of Summon Primary Portal III') /* Name */
     , (2906,  15, 'When learned, this spell summons a portal that goes to the destination of the caster''s linked portal, set with Primary Portal Tie.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906,   1,   33554826) /* Setup */
     , (2906,   8,  100676673) /* Icon */
     , (2906,  22,  872415275) /* PhysicsEffectTable */
     , (2906,  28,       1637) /* Spell - Summon Primary Portal III */;
