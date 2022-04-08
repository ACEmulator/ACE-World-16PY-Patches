DELETE FROM `weenie` WHERE `class_Id` = 87548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87548, 'ace87548-secondkeeperskey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87548,   1,      16384) /* ItemType - Key */
     , (87548,   5,         50) /* EncumbranceVal */
     , (87548,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (87548,  19,          0) /* Value */
     , (87548,  91,          1) /* MaxStructure */
     , (87548,  92,          1) /* Structure */
     , (87548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87548,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87548,  22, True ) /* Inscribable */
     , (87548,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87548,   1, 'Second Keeper''s Key') /* Name */
     , (87548,  13, 'SecondKeepersKey') /* KeyCode */
     , (87548,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (87548,  16, 'This key was taken from the Keeper of the Second Door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87548,   1, 0x02000160) /* Setup */
     , (87548,   3, 0x20000014) /* SoundTable */
     , (87548,   8, 0x0600105D) /* Icon */
     , (87548,  22, 0x3400002B) /* PhysicsEffectTable */;
