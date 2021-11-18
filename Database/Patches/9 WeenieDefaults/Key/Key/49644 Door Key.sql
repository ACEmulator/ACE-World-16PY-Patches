DELETE FROM `weenie` WHERE `class_Id` = 49644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49644, 'ace49644-doorkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49644,   1,      16384) /* ItemType - Key */
     , (49644,   5,         10) /* EncumbranceVal */
     , (49644,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (49644,  19,          0) /* Value */
     , (49644,  33,          1) /* Bonded - Bonded */
     , (49644,  91,          1) /* MaxStructure */
     , (49644,  92,          1) /* Structure */
     , (49644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49644,  94,        640) /* TargetType - LockableMagicTarget */
     , (49644, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49644,  22, True ) /* Inscribable */
     , (49644,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49644,   1, 'Door Key') /* Name */
     , (49644,  13, 'UzizLiberationDoor') /* KeyCode */
     , (49644,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (49644,  16, 'A key to the door the Simulacrum Shifter was guarding.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49644,   1, 0x02000160) /* Setup */
     , (49644,   3, 0x20000014) /* SoundTable */
     , (49644,   8, 0x06001F0D) /* Icon */
     , (49644,  22, 0x3400002B) /* PhysicsEffectTable */;
