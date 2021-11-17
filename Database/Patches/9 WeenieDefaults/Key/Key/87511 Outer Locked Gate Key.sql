DELETE FROM `weenie` WHERE `class_Id` = 87511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87511, 'ace87511-outerlockedgatekey', 22, '2021-11-17 16:56:08') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87511,   1,      16384) /* ItemType - Key */
     , (87511,   5,         15) /* EncumbranceVal */
     , (87511,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (87511,  19,          0) /* Value */
     , (87511,  33,          1) /* Bonded - Bonded */
     , (87511,  91,          1) /* MaxStructure */
     , (87511,  92,          1) /* Structure */
     , (87511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87511,  94,        640) /* TargetType - LockableMagicTarget */
     , (87511, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87511,  11, True ) /* IgnoreCollisions */
     , (87511,  13, True ) /* Ethereal */
     , (87511,  14, True ) /* GravityStatus */
     , (87511,  19, True ) /* Attackable */
     , (87511,  22, True ) /* Inscribable */
     , (87511,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87511,   1, 'Outer Locked Gate Key') /* Name */
     , (87511,  13, 'OuterLockedGateKey') /* KeyCode */
     , (87511,  16, 'An ancient key, used to open the Outer Locked Gate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87511,   1, 0x02000160) /* Setup */
     , (87511,   3, 0x20000014) /* SoundTable */
     , (87511,   8, 0x06001D64) /* Icon */
     , (87511,  22, 0x3400002B) /* PhysicsEffectTable */;
