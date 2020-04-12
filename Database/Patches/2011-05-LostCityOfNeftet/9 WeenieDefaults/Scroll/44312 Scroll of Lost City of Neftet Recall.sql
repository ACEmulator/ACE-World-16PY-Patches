DELETE FROM `weenie` WHERE `class_Id` = 44312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44312, 'ace44312-scrolloflostcityofneftetrecall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44312,   1,       8192) /* ItemType - Writable */
     , (44312,   5,         30) /* EncumbranceVal */
     , (44312,  16,          8) /* ItemUseable - Contained */
     , (44312,  19,         10) /* Value */
     , (44312,  33,          1) /* Bonded - Bonded */
     , (44312,  65,        101) /* Placement - Resting */
     , (44312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44312, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44312,   1, False) /* Stuck */
     , (44312,  11, True ) /* IgnoreCollisions */
     , (44312,  13, True ) /* Ethereal */
     , (44312,  14, True ) /* GravityStatus */
     , (44312,  19, True ) /* Attackable */
     , (44312,  22, True ) /* Inscribable */
     , (44312,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44312,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44312,   1, 'Scroll of Lost City of Neftet Recall') /* Name */
     , (44312,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (44312,  16, 'Inscribed spell: Lost City of Neftet Recall sends the caster to the Lost City of Neftet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44312,   1,   33554826) /* Setup */
     , (44312,   8,  100676673) /* Icon */
     , (44312,  22,  872415275) /* PhysicsEffectTable */
     , (44312,  28,       5541) /* Spell - Lost City of Neftet Recall */;
