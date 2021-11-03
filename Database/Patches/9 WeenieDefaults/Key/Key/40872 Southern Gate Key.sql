DELETE FROM `weenie` WHERE `class_Id` = 40872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40872, 'ace40872-southerngatekey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40872,   1,      16384) /* ItemType - Key */
     , (40872,   5,        100) /* EncumbranceVal */
     , (40872,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (40872,  19,          0) /* Value */
     , (40872,  91,          1) /* MaxStructure */
     , (40872,  92,          1) /* Structure */
     , (40872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40872,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40872,  22, True ) /* Inscribable */
     , (40872,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40872,   1, 'Southern Gate Key') /* Name */
     , (40872,  13, 'SouthGate') /* KeyCode */
     , (40872,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (40872,  16, 'A key marked for use with the southern gate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40872,   1, 0x02000160) /* Setup */
     , (40872,   3, 0x20000014) /* SoundTable */
     , (40872,   8, 0x0600105D) /* Icon */
     , (40872,  22, 0x3400002B) /* PhysicsEffectTable */;
