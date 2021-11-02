DELETE FROM `weenie` WHERE `class_Id` = 31701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31701, 'ace31701-blacksmithingchestkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31701,   1,      16384) /* ItemType - Key */
     , (31701,   5,        100) /* EncumbranceVal */
     , (31701,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (31701,  19,         80) /* Value */
     , (31701,  33,          1) /* Bonded - Bonded */
     , (31701,  91,          5) /* MaxStructure */
     , (31701,  92,          5) /* Structure */
     , (31701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31701,  94,        640) /* TargetType - LockableMagicTarget */
     , (31701, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31701,   1, 'Blacksmithing Chest Key') /* Name */
     , (31701,  13, 'Blacksmithingchest1') /* KeyCode */
     , (31701,  14, 'This icy key appears to open some sort of personal chest or storage device.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31701,   1, 0x02000160) /* Setup */
     , (31701,   3, 0x20000014) /* SoundTable */
     , (31701,   8, 0x0600104D) /* Icon */
     , (31701,  22, 0x3400002B) /* PhysicsEffectTable */;
