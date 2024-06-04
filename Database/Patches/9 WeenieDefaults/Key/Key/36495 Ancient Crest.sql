DELETE FROM `weenie` WHERE `class_Id` = 36495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36495, 'ace36495-ancientcrest', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36495,   1,      16384) /* ItemType - Key */
     , (36495,   5,          5) /* EncumbranceVal */
     , (36495,  16,          1) /* ItemUseable - No */
     , (36495,  19,          0) /* Value */
     , (36495,  33,          1) /* Bonded - Bonded */
     , (36495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36495,  94,        640) /* TargetType - LockableMagicTarget */
     , (36495, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36495,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36495,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36495,   1, 'Ancient Crest') /* Name */
     , (36495,  14, 'Trevor Shunderson may be interested in this.') /* Use */
     , (36495,  16, 'An ancient crest found on the remains of Orisis.') /* LongDesc */
     , (36495,  33, 'ancientcrestpickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36495,   1, 0x02000101) /* Setup */
     , (36495,   3, 0x20000014) /* SoundTable */
     , (36495,   6, 0x04000BEF) /* PaletteBase */
     , (36495,   8, 0x06001B6F) /* Icon */
     , (36495,  22, 0x3400002B) /* PhysicsEffectTable */;
