DELETE FROM `weenie` WHERE `class_Id` = 87602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87602, 'ace87602-falatacotchestkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87602,   1,      16384) /* ItemType - Key */
     , (87602,   5,         20) /* EncumbranceVal */
     , (87602,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (87602,  19,          0) /* Value */
     , (87602,  33,          1) /* Bonded - Bonded */
     , (87602,  91,          1) /* MaxStructure */
     , (87602,  92,          1) /* Structure */
     , (87602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87602,  94,        640) /* TargetType - LockableMagicTarget */
     , (87602, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87602,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87602,   1, 'Falatacot Chest Key') /* Name */
     , (87602,  13, 'FalatacotChestKey') /* KeyCode */
     , (87602,  16, 'A surprisingly intricate key, used to access a Falatacot Chest.') /* LongDesc */
     , (87602,  33, 'FalatacotChestKey_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87602,   1, 0x02000160) /* Setup */
     , (87602,   3, 0x20000014) /* SoundTable */
     , (87602,   8, 0x06001D64) /* Icon */
     , (87602,  22, 0x3400002B) /* PhysicsEffectTable */;
