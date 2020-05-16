DELETE FROM `weenie` WHERE `class_Id` = 43143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43143, 'ace43143-scrollofgearknightinvasionareacamprecall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43143,   1,       8192) /* ItemType - Writable */
     , (43143,   5,         30) /* EncumbranceVal */
     , (43143,  16,          8) /* ItemUseable - Contained */
     , (43143,  19,          5) /* Value */
     , (43143,  33,          1) /* Bonded - Bonded */
     , (43143,  65,        101) /* Placement - Resting */
     , (43143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43143, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43143,  22, True ) /* Inscribable */
     , (43143,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43143,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43143,   1, 'Scroll of Gear Knight Invasion Area Camp Recall') /* Name */
     , (43143,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43143,  16, 'Inscribed spell: Gear Knight Invasion Area Camp Recall
Sends the caster to the Gear Knight Invasion Area Camp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43143,   1,   33554826) /* Setup */
     , (43143,   8,  100676673) /* Icon */
     , (43143,  22,  872415275) /* PhysicsEffectTable */
     , (43143,  28,       5330) /* Spell - RecallGearKnightInvasionHigh */;
