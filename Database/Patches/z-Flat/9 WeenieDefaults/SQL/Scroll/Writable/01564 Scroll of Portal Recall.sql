DELETE FROM `weenie` WHERE `class_Id` = 1564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1564, 'scrollportalrecall', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1564,   1,       8192) /* ItemType - Writable */
     , (1564,   5,         30) /* EncumbranceVal */
     , (1564,   8,         90) /* Mass */
     , (1564,   9,          0) /* ValidLocations - None */
     , (1564,  16,          8) /* ItemUseable - Contained */
     , (1564,  19,         20) /* Value */
     , (1564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1564,  22, True ) /* Inscribable */
     , (1564,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1564,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1564,   1, 'Scroll of Portal Recall') /* Name */
     , (1564,  15, 'When learned, this spell transports the caster to the destination of the last recallable portal the caster traveled through.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1564,   1,   33554826) /* Setup */
     , (1564,   8,  100676673) /* Icon */
     , (1564,  22,  872415275) /* PhysicsEffectTable */
     , (1564,  28,       2645) /* Spell - Portal Recall */;
