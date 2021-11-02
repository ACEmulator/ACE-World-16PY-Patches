DELETE FROM `weenie` WHERE `class_Id` = 35014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35014, 'ace35014-1stlockedgatekey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35014,   1,      16384) /* ItemType - Key */
     , (35014,   5,         15) /* EncumbranceVal */
     , (35014,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (35014,  19,          0) /* Value */
     , (35014,  33,          1) /* Bonded - Bonded */
     , (35014,  91,          1) /* MaxStructure */
     , (35014,  92,          1) /* Structure */
     , (35014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35014,  94,        640) /* TargetType - LockableMagicTarget */
     , (35014, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35014,  22, True ) /* Inscribable */
     , (35014,  23, True ) /* DestroyOnSell */
     , (35014,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35014,   1, '1st Locked Gate Key') /* Name */
     , (35014,  13, 'FirstLockedGateKey') /* KeyCode */
     , (35014,  16, 'A key to the 1st Locked Gate in the Falatacot Catacombs on Bur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35014,   1, 0x02000160) /* Setup */
     , (35014,   3, 0x20000014) /* SoundTable */
     , (35014,   8, 0x06001D64) /* Icon */
     , (35014,  22, 0x3400002B) /* PhysicsEffectTable */;
