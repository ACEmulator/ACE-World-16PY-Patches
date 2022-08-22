DELETE FROM `weenie` WHERE `class_Id` = 30256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30256, 'keyrarevolatilegoldengha', 22, '2022-08-22 03:09:27') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30256,   1,      16384) /* ItemType - Key */
     , (30256,   5,          5) /* EncumbranceVal */
     , (30256,   8,          5) /* Mass */
     , (30256,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30256,  17,         73) /* RareId */
     , (30256,  19,          0) /* Value */
     , (30256,  91,         25) /* MaxStructure */
     , (30256,  92,         25) /* Structure */
     , (30256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30256,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30256,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30256,   1, 'Grand Casino Golden Keyring') /* Name */
     , (30256,  13, 'grandcasinokey') /* KeyCode */
     , (30256,  16, 'This key will open the Grand Casino Chest in any of the casinos. The employee who dropped this is certainly in a heap of trouble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30256,   1, 0x02000A0D) /* Setup */
     , (30256,   3, 0x20000014) /* SoundTable */
     , (30256,   8, 0x06005B73) /* Icon */
     , (30256,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30256,  52, 0x06005B0C) /* IconUnderlay */;
