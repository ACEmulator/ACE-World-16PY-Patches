DELETE FROM `weenie` WHERE `class_Id` = 72316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72316, 'ace72316-doorkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72316,   1,      16384) /* ItemType - Key */
     , (72316,   5,         50) /* EncumbranceVal */
     , (72316,   8,         20) /* Mass */
     , (72316,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (72316,  19,        100) /* Value */
     , (72316,  91,          1) /* MaxStructure */
     , (72316,  92,          1) /* Structure */
     , (72316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72316,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72316,  22, True ) /* Inscribable */
     , (72316,  23, True ) /* DestroyOnSell */
     , (72316,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72316,   1, 'Door Key') /* Name */
     , (72316,  13, 'GeraineStudyWest') /* KeyCode */
     , (72316,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (72316,  16, 'This key unlocks a door in Geraine''s Study') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72316,   1, 0x02000160) /* Setup */
     , (72316,   3, 0x20000014) /* SoundTable */
     , (72316,   7, 0x1000038B) /* ClothingBase */
     , (72316,   8, 0x06002539) /* Icon */
     , (72316,  22, 0x3400002B) /* PhysicsEffectTable */;
