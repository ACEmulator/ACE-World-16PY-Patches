DELETE FROM `weenie` WHERE `class_Id` = 70013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70013, 'ace70013-keytothecryptofdarayavaush', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70013,   1,      16384) /* ItemType - Key */
     , (70013,   5,         50) /* EncumbranceVal */
     , (70013,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (70013,  19,          0) /* Value */
     , (70013,  33,          1) /* Bonded - Bonded */
     , (70013,  91,          1) /* MaxStructure */
     , (70013,  92,          1) /* Structure */
     , (70013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70013,  94,        640) /* TargetType - LockableMagicTarget */
     , (70013, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70013,  22, True ) /* Inscribable */
     , (70013,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70013,   1, 'Key to the Crypt of Darayavaush') /* Name */
     , (70013,  13, 'DarayavushCrypt') /* KeyCode */
     , (70013,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (70013,  16, 'A key to the Crypt of Darayavaush, taken from Carayavaush the Chamberlain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70013,   1, 0x02000160) /* Setup */
     , (70013,   3, 0x20000014) /* SoundTable */
     , (70013,   8, 0x060064DF) /* Icon */
     , (70013,  22, 0x3400002B) /* PhysicsEffectTable */;
