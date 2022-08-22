DELETE FROM `weenie` WHERE `class_Id` = 1266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1266, 'keygreenmireprison', 22, '2022-08-22 03:09:27') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1266,   1,      16384) /* ItemType - Key */
     , (1266,   5,         50) /* EncumbranceVal */
     , (1266,   8,         20) /* Mass */
     , (1266,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1266,  19,        100) /* Value */
     , (1266,  91,         10) /* MaxStructure */
     , (1266,  92,         10) /* Structure */
     , (1266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1266,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1266,  22, True ) /* Inscribable */
     , (1266,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1266,   1, 'Key') /* Name */
     , (1266,  13, 'greenmireprison') /* KeyCode */
     , (1266,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1266,  15, 'This key was found in the Green Mire Grave.') /* ShortDesc */
     , (1266,  16, 'This large key goes to a prison door in the Green Mire Grave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1266,   1, 0x02000160) /* Setup */
     , (1266,   3, 0x20000014) /* SoundTable */
     , (1266,   8, 0x06001416) /* Icon */
     , (1266,  22, 0x3400002B) /* PhysicsEffectTable */;
