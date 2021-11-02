DELETE FROM `weenie` WHERE `class_Id` = 72317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72317, 'ace72317-doorkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72317,   1,      16384) /* ItemType - Key */
     , (72317,   5,         50) /* EncumbranceVal */
     , (72317,   8,         20) /* Mass */
     , (72317,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (72317,  19,        100) /* Value */
     , (72317,  91,          1) /* MaxStructure */
     , (72317,  92,          1) /* Structure */
     , (72317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72317,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72317,  22, True ) /* Inscribable */
     , (72317,  23, True ) /* DestroyOnSell */
     , (72317,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72317,   1, 'Door Key') /* Name */
     , (72317,  13, 'GeraineStudyEast') /* KeyCode */
     , (72317,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (72317,  16, 'This key unlocks a door in Geraine''s Study') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72317,   1, 0x02000160) /* Setup */
     , (72317,   3, 0x20000014) /* SoundTable */
     , (72317,   8, 0x06001419) /* Icon */
     , (72317,  22, 0x3400002B) /* PhysicsEffectTable */;
