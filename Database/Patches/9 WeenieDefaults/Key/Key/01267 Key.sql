DELETE FROM `weenie` WHERE `class_Id` = 1267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1267, 'keygreenmireresist54', 22, '2022-08-22 03:09:27') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1267,   1,      16384) /* ItemType - Key */
     , (1267,   5,         50) /* EncumbranceVal */
     , (1267,   8,         20) /* Mass */
     , (1267,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1267,  19,        100) /* Value */
     , (1267,  91,         10) /* MaxStructure */
     , (1267,  92,         10) /* Structure */
     , (1267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1267,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1267,  22, True ) /* Inscribable */
     , (1267,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1267,   1, 'Key') /* Name */
     , (1267,  13, 'keygreenmireresist54') /* KeyCode */
     , (1267,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1267,  15, 'This key was found in the Green Mire Grave.') /* ShortDesc */
     , (1267,  16, 'This short key unlocks a door in the Green Mire Grave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1267,   1, 0x02000160) /* Setup */
     , (1267,   3, 0x20000014) /* SoundTable */
     , (1267,   8, 0x0600105D) /* Icon */
     , (1267,  22, 0x3400002B) /* PhysicsEffectTable */;
