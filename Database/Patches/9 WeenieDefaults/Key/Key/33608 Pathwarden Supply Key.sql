DELETE FROM `weenie` WHERE `class_Id` = 33608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33608, 'ace33608-pathwardensupplykey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33608,   1,      16384) /* ItemType - Key */
     , (33608,   5,         10) /* EncumbranceVal */
     , (33608,   8,         20) /* Mass */
     , (33608,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (33608,  19,          0) /* Value */
     , (33608,  33,          1) /* Bonded - Bonded */
     , (33608,  91,          1) /* MaxStructure */
     , (33608,  92,          1) /* Structure */
     , (33608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33608,  94,        640) /* TargetType - LockableMagicTarget */
     , (33608, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33608,  22, True ) /* Inscribable */
     , (33608,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33608,   1, 'Pathwarden Supply Key') /* Name */
     , (33608,  13, 'pathwardenchestkey') /* KeyCode */
     , (33608,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (33608,  16, 'This key unlocks the Pathwarden Supply chests that can be found in Holtburg, Yaraq, Shoushi, and Sanamar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33608,   1, 0x02000160) /* Setup */
     , (33608,   3, 0x20000014) /* SoundTable */
     , (33608,   8, 0x06001419) /* Icon */
     , (33608,  22, 0x3400002B) /* PhysicsEffectTable */;
