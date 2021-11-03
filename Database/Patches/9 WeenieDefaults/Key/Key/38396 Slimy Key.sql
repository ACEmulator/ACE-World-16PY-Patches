DELETE FROM `weenie` WHERE `class_Id` = 38396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38396, 'ace38396-slimykey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38396,   1,      16384) /* ItemType - Key */
     , (38396,   5,         15) /* EncumbranceVal */
     , (38396,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38396,  19,          0) /* Value */
     , (38396,  33,          1) /* Bonded - Bonded */
     , (38396,  91,          1) /* MaxStructure */
     , (38396,  92,          1) /* Structure */
     , (38396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38396,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38396,  22, True ) /* Inscribable */
     , (38396,  23, True ) /* DestroyOnSell */
     , (38396,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38396,   1, 'Slimy Key') /* Name */
     , (38396,  13, 'KeyCorruptedCatacombs') /* KeyCode */
     , (38396,  16, 'A slimy key found in the Corrupted Catacombs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38396,   1, 0x02000160) /* Setup */
     , (38396,   3, 0x20000014) /* SoundTable */
     , (38396,   8, 0x06001D64) /* Icon */
     , (38396,  22, 0x3400002B) /* PhysicsEffectTable */;
