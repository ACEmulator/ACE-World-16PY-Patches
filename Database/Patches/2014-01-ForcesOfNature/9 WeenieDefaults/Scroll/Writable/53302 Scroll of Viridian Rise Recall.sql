DELETE FROM `weenie` WHERE `class_Id` = 53302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53302, 'ace53302-scrollofviridianriserecall', 34, '2020-08-11 20:41:22') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53302,   1,       8192) /* ItemType - Writable */
     , (53302,   5,         30) /* EncumbranceVal */
     , (53302,  16,          8) /* ItemUseable - Contained */
     , (53302,  19,        200) /* Value */
     , (53302,  33,          1) /* Bonded - Bonded */
     , (53302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53302, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53302,  22, True ) /* Inscribable */
     , (53302,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53302,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53302,   1, 'Scroll of Viridian Rise Recall') /* Name */
     , (53302,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (53302,  16, 'Inscribed spell: Viridian Rise Recall
Transports the target to the specified destination.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53302,   1,   33554826) /* Setup */
     , (53302,   8,  100676673) /* Icon */
     , (53302,  22,  872415275) /* PhysicsEffectTable */
     , (53302,  28,       6321) /* Spell - Viridian Rise Recall */;
