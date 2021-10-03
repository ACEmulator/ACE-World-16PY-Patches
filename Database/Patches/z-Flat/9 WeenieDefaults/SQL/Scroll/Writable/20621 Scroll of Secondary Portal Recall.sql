DELETE FROM `weenie` WHERE `class_Id` = 20621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20621, 'scrollportaltierecall2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20621,   1,       8192) /* ItemType - Writable */
     , (20621,   5,         30) /* EncumbranceVal */
     , (20621,   8,         90) /* Mass */
     , (20621,   9,          0) /* ValidLocations - None */
     , (20621,  16,          8) /* ItemUseable - Contained */
     , (20621,  19,         20) /* Value */
     , (20621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20621,  22, True ) /* Inscribable */
     , (20621,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20621,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20621,   1, 'Scroll of Secondary Portal Recall') /* Name */
     , (20621,  15, 'When learned, this spell transports the caster to the destination of the portal last successfully linked to with Secondary Portal Tie.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20621,   1,   33554826) /* Setup */
     , (20621,   8,  100676673) /* Icon */
     , (20621,  22,  872415275) /* PhysicsEffectTable */
     , (20621,  28,       2647) /* Spell - Secondary Portal Recall */;
