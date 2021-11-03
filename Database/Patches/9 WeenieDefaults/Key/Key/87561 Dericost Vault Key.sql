DELETE FROM `weenie` WHERE `class_Id` = 87561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87561, 'ace87561-dericostvaultkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87561,   1,      16384) /* ItemType - Key */
     , (87561,   5,         20) /* EncumbranceVal */
     , (87561,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (87561,  19,          0) /* Value */
     , (87561,  33,          1) /* Bonded - Bonded */
     , (87561,  91,          1) /* MaxStructure */
     , (87561,  92,          1) /* Structure */
     , (87561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87561,  94,        640) /* TargetType - LockableMagicTarget */
     , (87561, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87561,  22, True ) /* Inscribable */
     , (87561,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87561,   1, 'Dericost Vault Key') /* Name */
     , (87561,  13, 'DericostVaultKey') /* KeyCode */
     , (87561,  16, 'A surprisingly intricate key, used to access a Dericostian Vault.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87561,   1, 0x02000160) /* Setup */
     , (87561,   3, 0x20000014) /* SoundTable */
     , (87561,   8, 0x0600105E) /* Icon */
     , (87561,  22, 0x3400002B) /* PhysicsEffectTable */;
