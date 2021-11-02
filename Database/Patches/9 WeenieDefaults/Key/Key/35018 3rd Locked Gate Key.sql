DELETE FROM `weenie` WHERE `class_Id` = 35018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35018, 'ace35018-3rdlockedgatekey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35018,   1,      16384) /* ItemType - Key */
     , (35018,   5,         15) /* EncumbranceVal */
     , (35018,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (35018,  19,          0) /* Value */
     , (35018,  33,          1) /* Bonded - Bonded */
     , (35018,  91,          1) /* MaxStructure */
     , (35018,  92,          1) /* Structure */
     , (35018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35018,  94,        640) /* TargetType - LockableMagicTarget */
     , (35018, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35018,  22, True ) /* Inscribable */
     , (35018,  23, True ) /* DestroyOnSell */
     , (35018,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35018,   1, '3rd Locked Gate Key') /* Name */
     , (35018,  13, 'ThirdLockedGateKey') /* KeyCode */
     , (35018,  16, 'A key to the 3rd Locked Gate in the Falatacot Catacombs on Bur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35018,   1, 0x02000160) /* Setup */
     , (35018,   3, 0x20000014) /* SoundTable */
     , (35018,   8, 0x06001D64) /* Icon */
     , (35018,  22, 0x3400002B) /* PhysicsEffectTable */;
