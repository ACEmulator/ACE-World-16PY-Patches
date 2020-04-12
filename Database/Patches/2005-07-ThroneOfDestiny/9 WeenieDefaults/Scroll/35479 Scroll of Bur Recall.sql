DELETE FROM `weenie` WHERE `class_Id` = 35479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35479, 'ace35479-scrollofburrecall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35479,   1,       8192) /* ItemType - Writable */
     , (35479,   5,         30) /* EncumbranceVal */
     , (35479,  16,          8) /* ItemUseable - Contained */
     , (35479,  19,          0) /* Value */
     , (35479,  33,          1) /* Bonded - Bonded */
     , (35479,  65,        101) /* Placement - Resting */
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
VALUES (35479,   1,   33554826) /* Setup */
     , (35479,   8,  100676673) /* Icon */
     , (35479,  22,  872415275) /* PhysicsEffectTable */
     , (35479,  28,       4084) /* Spell - RecallBur */;
