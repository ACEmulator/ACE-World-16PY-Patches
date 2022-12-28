DELETE FROM `weenie` WHERE `class_Id` = 35479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35479, 'ace35479-scrollofburrecall', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35479,   1,       8192) /* ItemType - Writable */
     , (35479,   5,         30) /* EncumbranceVal */
     , (35479,  16,          8) /* ItemUseable - Contained */
     , (35479,  19,          0) /* Value */
     , (35479,  33,          1) /* Bonded - Bonded */
     , (35479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35479, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35479,  22, True ) /* Inscribable */
     , (35479,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35479,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35479,   1, 'Scroll of Bur Recall') /* Name */
     , (35479,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35479,  16, 'Inscribed spell: Bur Recall
Sends the caster to Bur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35479,   1, 0x0200018A) /* Setup */
     , (35479,   8, 0x06003441) /* Icon */
     , (35479,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35479,  28,       4084) /* Spell - Bur Recall */;
