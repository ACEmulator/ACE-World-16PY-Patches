DELETE FROM `weenie` WHERE `class_Id` = 71165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71165, 'ace71165-imbuedpyrealmote', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71165,   1,        128) /* ItemType - Misc */
     , (71165,   5,        100) /* EncumbranceVal */
     , (71165,  16,          1) /* ItemUseable - No */
     , (71165,  33,          1) /* Bonded - Bonded */
     , (71165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71165, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71165,   1, 'Imbued Pyreal Mote') /* Name */
     , (71165,  16, 'This mote of pyreal crackles with magical energy, as if imbued with some great and arcane power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71165,   1, 0x020007B6) /* Setup */
     , (71165,   3, 0x20000014) /* SoundTable */
     , (71165,   8, 0x06006599) /* Icon */
     , (71165,  22, 0x3400002B) /* PhysicsEffectTable */;
