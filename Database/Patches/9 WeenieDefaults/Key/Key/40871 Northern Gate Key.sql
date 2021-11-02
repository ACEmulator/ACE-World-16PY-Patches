DELETE FROM `weenie` WHERE `class_Id` = 40871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40871, 'ace40871-northerngatekey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40871,   1,      16384) /* ItemType - Key */
     , (40871,   5,        100) /* EncumbranceVal */
     , (40871,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (40871,  19,          0) /* Value */
     , (40871,  91,          1) /* MaxStructure */
     , (40871,  92,          1) /* Structure */
     , (40871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40871,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40871,  22, True ) /* Inscribable */
     , (40871,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40871,   1, 'Northern Gate Key') /* Name */
     , (40871,  13, 'NorthGate') /* KeyCode */
     , (40871,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (40871,  16, 'A key marked for use with the northern gate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40871,   1, 0x02000160) /* Setup */
     , (40871,   3, 0x20000014) /* SoundTable */
     , (40871,   8, 0x0600105D) /* Icon */
     , (40871,  22, 0x3400002B) /* PhysicsEffectTable */;
