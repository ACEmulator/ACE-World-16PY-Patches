DELETE FROM `weenie` WHERE `class_Id` = 35016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35016, 'ace35016-2ndlockedgatekey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35016,   1,      16384) /* ItemType - Key */
     , (35016,   5,         15) /* EncumbranceVal */
     , (35016,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (35016,  19,          0) /* Value */
     , (35016,  33,          1) /* Bonded - Bonded */
     , (35016,  91,          1) /* MaxStructure */
     , (35016,  92,          1) /* Structure */
     , (35016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35016,  94,        640) /* TargetType - LockableMagicTarget */
     , (35016, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35016,  22, True ) /* Inscribable */
     , (35016,  23, True ) /* DestroyOnSell */
     , (35016,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35016,   1, '2nd Locked Gate Key') /* Name */
     , (35016,  13, 'SecondLockedGateKey') /* KeyCode */
     , (35016,  16, 'A key to the 2nd Locked Gate in the Falatacot Catacombs on Bur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35016,   1, 0x02000160) /* Setup */
     , (35016,   3, 0x20000014) /* SoundTable */
     , (35016,   8, 0x06001D64) /* Icon */
     , (35016,  22, 0x3400002B) /* PhysicsEffectTable */;
