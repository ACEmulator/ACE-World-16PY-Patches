DELETE FROM `weenie` WHERE `class_Id` = 35022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35022, 'ace35022-5thlockedgatekey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35022,   1,      16384) /* ItemType - Key */
     , (35022,   5,         15) /* EncumbranceVal */
     , (35022,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (35022,  19,          0) /* Value */
     , (35022,  33,          1) /* Bonded - Bonded */
     , (35022,  91,          1) /* MaxStructure */
     , (35022,  92,          1) /* Structure */
     , (35022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35022,  94,        640) /* TargetType - LockableMagicTarget */
     , (35022, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35022,  22, True ) /* Inscribable */
     , (35022,  23, True ) /* DestroyOnSell */
     , (35022,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35022,   1, '5th Locked Gate Key') /* Name */
     , (35022,  13, 'FifthLockedGateKey') /* KeyCode */
     , (35022,  16, 'A key to the 5th Locked Gate in the Falatacot Catacombs on Bur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35022,   1, 0x02000160) /* Setup */
     , (35022,   3, 0x20000014) /* SoundTable */
     , (35022,   8, 0x06001D64) /* Icon */
     , (35022,  22, 0x3400002B) /* PhysicsEffectTable */;
