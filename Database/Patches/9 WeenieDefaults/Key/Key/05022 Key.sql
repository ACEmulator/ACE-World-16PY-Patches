DELETE FROM `weenie` WHERE `class_Id` = 5022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5022, 'keyfolthidexit', 22, '2022-08-22 03:09:27') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5022,   1,      16384) /* ItemType - Key */
     , (5022,   5,         50) /* EncumbranceVal */
     , (5022,   8,         20) /* Mass */
     , (5022,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5022,  19,         20) /* Value */
     , (5022,  91,         10) /* MaxStructure */
     , (5022,  92,         10) /* Structure */
     , (5022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5022,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5022,  22, True ) /* Inscribable */
     , (5022,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5022,   1, 'Key') /* Name */
     , (5022,  13, 'KeyFolthidExit') /* KeyCode */
     , (5022,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5022,  15, 'A rusted key with strange scratch marks.') /* ShortDesc */
     , (5022,  16, 'A rusted key with strange scratch marks reminiscent of carved snakes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5022,   1, 0x02000160) /* Setup */
     , (5022,   3, 0x20000014) /* SoundTable */
     , (5022,   8, 0x0600105D) /* Icon */
     , (5022,  22, 0x3400002B) /* PhysicsEffectTable */;
