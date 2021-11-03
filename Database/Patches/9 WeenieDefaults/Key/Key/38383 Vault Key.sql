DELETE FROM `weenie` WHERE `class_Id` = 38383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38383, 'ace38383-vaultkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38383,   1,      16384) /* ItemType - Key */
     , (38383,   5,         15) /* EncumbranceVal */
     , (38383,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38383,  19,          0) /* Value */
     , (38383,  33,          0) /* Bonded - Normal */
     , (38383,  91,          1) /* MaxStructure */
     , (38383,  92,          1) /* Structure */
     , (38383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38383,  94,        640) /* TargetType - LockableMagicTarget */
     , (38383, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38383,  22, True ) /* Inscribable */
     , (38383,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38383,   1, 'Vault Key') /* Name */
     , (38383,  13, 'LordTestVaultDoorCode') /* KeyCode */
     , (38383,  16, 'An intricate key covered in Falatacot markings.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38383,   1, 0x02000160) /* Setup */
     , (38383,   3, 0x20000014) /* SoundTable */
     , (38383,   8, 0x06001D64) /* Icon */
     , (38383,  22, 0x3400002B) /* PhysicsEffectTable */;
