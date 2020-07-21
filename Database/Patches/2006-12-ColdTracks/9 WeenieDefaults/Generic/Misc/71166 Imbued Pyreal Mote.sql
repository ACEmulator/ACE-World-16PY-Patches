DELETE FROM `weenie` WHERE `class_Id` = 71166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71166, 'ace71166-imbuedpyrealmote', 1, '2020-07-21 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71166,   1,        128) /* ItemType - Misc */
     , (71166,   5,        100) /* EncumbranceVal */
     , (71166,  16,          1) /* ItemUseable - No */
     , (71166,  33,          1) /* Bonded - Bonded */
     , (71166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71166, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71166,   1, 'Imbued Pyreal Mote') /* Name */
     , (71166,  16, 'This mote of pyreal crackles with magical energy, as if imbued with some great and arcane power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71166,   1,   33556406) /* Setup */
     , (71166,   3,  536870932) /* SoundTable */
     , (71166,   8,  100689306) /* Icon */
     , (71166,  22,  872415275) /* PhysicsEffectTable */;
