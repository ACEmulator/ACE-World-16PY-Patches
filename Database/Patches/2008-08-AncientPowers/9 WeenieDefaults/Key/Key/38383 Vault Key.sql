DELETE FROM `weenie` WHERE `class_Id` = 38383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38383, 'ace38383-vaultkey', 22, '2019-02-10 00:00:00') /* Key */;

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
     , (38383,  13, 'LordTestVaultDoorCode') /* LockCode to Door 38380 */
     , (38383,  16, 'An intricate key covered in Falatacot markings.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38383,   1,   33554784) /* Setup */
     , (38383,   3,  536870932) /* SoundTable */
     , (38383,   8,  100670820) /* Icon */
     , (38383,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38383, 8040, 12255925, 133.345, -63.3722, -11.976, 0.561168, 0, 0, -0.8277019) /* PCAPRecordedLocation */
/* @teleloc 0x00BB02B5 [133.345000 -63.372200 -11.976000] 0.561168 0.000000 0.000000 -0.827702 */;
