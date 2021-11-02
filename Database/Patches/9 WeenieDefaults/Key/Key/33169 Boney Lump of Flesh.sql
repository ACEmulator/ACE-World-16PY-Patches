DELETE FROM `weenie` WHERE `class_Id` = 33169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33169, 'ace33169-boneylumpofflesh', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33169,   1,      16384) /* ItemType - Key */
     , (33169,   5,         50) /* EncumbranceVal */
     , (33169,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (33169,  19,         20) /* Value */
     , (33169,  33,          1) /* Bonded - Bonded */
     , (33169,  91,          1) /* MaxStructure */
     , (33169,  92,          1) /* Structure */
     , (33169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33169,  94,        640) /* TargetType - LockableMagicTarget */
     , (33169, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33169,  22, True ) /* Inscribable */
     , (33169,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33169,   1, 'Boney Lump of Flesh') /* Name */
     , (33169,  13, 'boneylump') /* KeyCode */
     , (33169,  14, 'Use this on a Fleshy Trove to open it.') /* Use */
     , (33169,  16, 'A pulsing fleshy lump. It squirms in your hands disgustingly.') /* LongDesc */
     , (33169,  33, 'boneylumpoffleshpickuptimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33169,   1, 0x02000708) /* Setup */
     , (33169,   3, 0x20000014) /* SoundTable */
     , (33169,   8, 0x0600642A) /* Icon */
     , (33169,  22, 0x3400002B) /* PhysicsEffectTable */;
