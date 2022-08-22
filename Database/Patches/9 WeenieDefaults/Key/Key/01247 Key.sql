DELETE FROM `weenie` WHERE `class_Id` = 1247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1247, 'keyglendenchest', 22, '2022-08-22 03:09:27') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1247,   1,      16384) /* ItemType - Key */
     , (1247,   5,         50) /* EncumbranceVal */
     , (1247,   8,         20) /* Mass */
     , (1247,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1247,  19,        100) /* Value */
     , (1247,  91,          5) /* MaxStructure */
     , (1247,  92,          5) /* Structure */
     , (1247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1247,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1247,  22, True ) /* Inscribable */
     , (1247,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1247,   1, 'Key') /* Name */
     , (1247,  13, 'keyglendenchest') /* KeyCode */
     , (1247,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1247,  15, 'This key was found in the Glenden Wood dungeon.') /* ShortDesc */
     , (1247,  16, 'This oddly-shaped key opens a chest in the Glenden Wood dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1247,   1, 0x02000160) /* Setup */
     , (1247,   3, 0x20000014) /* SoundTable */
     , (1247,   8, 0x06001419) /* Icon */
     , (1247,  22, 0x3400002B) /* PhysicsEffectTable */;
