DELETE FROM `weenie` WHERE `class_Id` = 1250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1250, 'keyglendenprison2', 22, '2022-08-22 03:09:27') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1250,   1,      16384) /* ItemType - Key */
     , (1250,   5,         50) /* EncumbranceVal */
     , (1250,   8,         20) /* Mass */
     , (1250,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1250,  19,        100) /* Value */
     , (1250,  91,         10) /* MaxStructure */
     , (1250,  92,         10) /* Structure */
     , (1250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1250,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1250,  22, True ) /* Inscribable */
     , (1250,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1250,   1, 'Key') /* Name */
     , (1250,  13, 'keyglendenprison2') /* KeyCode */
     , (1250,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1250,  15, 'This key was found in the Glenden Wood dungeon.') /* ShortDesc */
     , (1250,  16, 'This antique key unlocks a door in the Glenden Wood dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1250,   1, 0x02000160) /* Setup */
     , (1250,   3, 0x20000014) /* SoundTable */
     , (1250,   8, 0x06001418) /* Icon */
     , (1250,  22, 0x3400002B) /* PhysicsEffectTable */;
