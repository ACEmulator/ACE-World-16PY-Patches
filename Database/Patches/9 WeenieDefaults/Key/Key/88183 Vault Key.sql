DELETE FROM `weenie` WHERE `class_Id` = 88183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88183, 'ace88183-vaultkey', 22, '2022-07-13 15:31:07') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88183,   1,      16384) /* ItemType - Key */
     , (88183,   5,         50) /* EncumbranceVal */
     , (88183,   8,         20) /* Mass */
     , (88183,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (88183,  19,          0) /* Value */
     , (88183,  33,          1) /* Bonded - Bonded */
     , (88183,  91,          1) /* MaxStructure */
     , (88183,  92,          1) /* Structure */
     , (88183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88183,  94,        640) /* TargetType - LockableMagicTarget */
     , (88183, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88183,  22, True ) /* Inscribable */
     , (88183,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88183,   1, 'Vault Key') /* Name */
     , (88183,  13, 'VaultKeyTum120') /* KeyCode */
     , (88183,  14, 'Use this item to release the grip on the ritual spear.') /* Use */
     , (88183,  16, 'The key to the tumerok altar containing the ritual spear.') /* LongDesc */
     , (88183,  33, 'RenegadeVaultKey_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88183,   1, 0x02000160) /* Setup */
     , (88183,   3, 0x20000014) /* SoundTable */
     , (88183,   8, 0x06001415) /* Icon */
     , (88183,  22, 0x3400002B) /* PhysicsEffectTable */;
