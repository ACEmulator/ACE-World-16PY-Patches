DELETE FROM `weenie` WHERE `class_Id` = 2904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2904, 'scrollsummonportal1', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2904,   1,       8192) /* ItemType - Writable */
     , (2904,   5,         30) /* EncumbranceVal */
     , (2904,   8,         90) /* Mass */
     , (2904,   9,          0) /* ValidLocations - None */
     , (2904,  16,          8) /* ItemUseable - Contained */
     , (2904,  19,        100) /* Value */
     , (2904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2904,  22, True ) /* Inscribable */
     , (2904,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2904,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2904,   1, 'Scroll of Summon Primary Portal I') /* Name */
     , (2904,  15, 'When learned, this spell summons a portal that goes to the destination of the caster''s linked portal, set with Primary Portal Tie.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2904,   1,   33554826) /* Setup */
     , (2904,   8,  100676673) /* Icon */
     , (2904,  22,  872415275) /* PhysicsEffectTable */
     , (2904,  28,        157) /* Spell - Summon Primary Portal I */;
