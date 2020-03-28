DELETE FROM `weenie` WHERE `class_Id` = 36537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36537, 'ace36537-scrollofcolosseumrecall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36537,   1,       8192) /* ItemType - Writable */
     , (36537,   5,         30) /* EncumbranceVal */
     , (36537,  16,          8) /* ItemUseable - Contained */
     , (36537,  19,          5) /* Value */
     , (36537,  65,        101) /* Placement - Resting */
     , (36537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36537,   1, False) /* Stuck */
     , (36537,  11, True ) /* IgnoreCollisions */
     , (36537,  13, True ) /* Ethereal */
     , (36537,  14, True ) /* GravityStatus */
     , (36537,  19, True ) /* Attackable */
     , (36537,  22, True ) /* Inscribable */
     , (36537,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36537,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36537,   1, 'Scroll of Colosseum Recall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36537,   1,   33554826) /* Setup */
     , (36537,   8,  100689659) /* Icon */
     , (36537,  22,  872415275) /* PhysicsEffectTable */
     , (36537,  28,       4213) /* Spell - RecallColosseum */;
