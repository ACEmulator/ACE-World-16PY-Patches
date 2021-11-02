DELETE FROM `weenie` WHERE `class_Id` = 30255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30255, 'keyrarevolatilegoldenalu', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30255,   1,      16384) /* ItemType - Key */
     , (30255,   5,          5) /* EncumbranceVal */
     , (30255,   8,          5) /* Mass */
     , (30255,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30255,  17,         73) /* RareId */
     , (30255,  19,          0) /* Value */
     , (30255,  91,         25) /* MaxStructure */
     , (30255,  92,         25) /* Structure */
     , (30255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30255,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30255,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30255,   1, 'Grand Casino Golden Keyring') /* Name */
     , (30255,  13, 'grandcasinokey') /* KeyCode */
     , (30255,  16, 'This key will open the Grand Casino Chest in any of the casinos. The employee who dropped this is certainly in a heap of trouble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30255,   1, 0x02000A0D) /* Setup */
     , (30255,   3, 0x20000014) /* SoundTable */
     , (30255,   8, 0x06005B73) /* Icon */
     , (30255,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30255,  52, 0x06005B0C) /* IconUnderlay */;
