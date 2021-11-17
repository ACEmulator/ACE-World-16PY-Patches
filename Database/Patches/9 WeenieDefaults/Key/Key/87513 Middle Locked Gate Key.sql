DELETE FROM `weenie` WHERE `class_Id` = 87513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87513, 'ace87513-middlelockedgatekey', 22, '2021-11-17 16:56:08') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87513,   1,      16384) /* ItemType - Key */
     , (87513,   5,         15) /* EncumbranceVal */
     , (87513,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (87513,  19,          0) /* Value */
     , (87513,  33,          1) /* Bonded - Bonded */
     , (87513,  91,          1) /* MaxStructure */
     , (87513,  92,          1) /* Structure */
     , (87513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87513,  94,        640) /* TargetType - LockableMagicTarget */
     , (87513, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87513,  11, True ) /* IgnoreCollisions */
     , (87513,  13, True ) /* Ethereal */
     , (87513,  14, True ) /* GravityStatus */
     , (87513,  19, True ) /* Attackable */
     , (87513,  22, True ) /* Inscribable */
     , (87513,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87513,   1, 'Middle Locked Gate Key') /* Name */
     , (87513,  13, 'MiddleLockedGateKey') /* KeyCode */
     , (87513,  16, 'An ancient key, used to open the Middle Locked Gate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87513,   1, 0x02000160) /* Setup */
     , (87513,   3, 0x20000014) /* SoundTable */
     , (87513,   8, 0x06001D64) /* Icon */
     , (87513,  22, 0x3400002B) /* PhysicsEffectTable */;
