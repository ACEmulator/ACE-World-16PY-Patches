DELETE FROM `weenie` WHERE `class_Id` = 1533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1533, 'keycoliermine', 22, '2022-08-22 03:09:27') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1533,   1,      16384) /* ItemType - Key */
     , (1533,   5,         20) /* EncumbranceVal */
     , (1533,   8,         20) /* Mass */
     , (1533,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1533,  19,         10) /* Value */
     , (1533,  91,         10) /* MaxStructure */
     , (1533,  92,         10) /* Structure */
     , (1533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1533,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1533,  22, True ) /* Inscribable */
     , (1533,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1533,   1, 'Small Rusted Key') /* Name */
     , (1533,  13, 'keycoliermine') /* KeyCode */
     , (1533,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (1533,  15, 'This key is small and rusty.') /* ShortDesc */
     , (1533,  16, 'This key is badly rusted. It will open the door to Colier Mine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1533,   1, 0x02000160) /* Setup */
     , (1533,   3, 0x20000014) /* SoundTable */
     , (1533,   8, 0x06001419) /* Icon */
     , (1533,  22, 0x3400002B) /* PhysicsEffectTable */;
