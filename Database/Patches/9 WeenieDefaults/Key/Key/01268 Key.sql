DELETE FROM `weenie` WHERE `class_Id` = 1268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1268, 'keygreenmireresist58', 22, '2022-08-22 03:09:27') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1268,   1,      16384) /* ItemType - Key */
     , (1268,   5,         50) /* EncumbranceVal */
     , (1268,   8,         20) /* Mass */
     , (1268,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1268,  19,        100) /* Value */
     , (1268,  91,         10) /* MaxStructure */
     , (1268,  92,         10) /* Structure */
     , (1268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1268,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1268,  22, True ) /* Inscribable */
     , (1268,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1268,   1, 'Key') /* Name */
     , (1268,  13, 'keygreenmireresist58') /* KeyCode */
     , (1268,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1268,  15, 'This key was found in the Green Mire Grave.') /* ShortDesc */
     , (1268,  16, 'This simple key unlocks a door in the Green Mire Grave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1268,   1, 0x02000160) /* Setup */
     , (1268,   3, 0x20000014) /* SoundTable */
     , (1268,   8, 0x0600105D) /* Icon */
     , (1268,  22, 0x3400002B) /* PhysicsEffectTable */;
