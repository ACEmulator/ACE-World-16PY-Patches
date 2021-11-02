DELETE FROM `weenie` WHERE `class_Id` = 33827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33827, 'ace33827-oldfootlockerkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33827,   1,      16384) /* ItemType - Key */
     , (33827,   5,         50) /* EncumbranceVal */
     , (33827,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (33827,  19,          0) /* Value */
     , (33827,  33,          1) /* Bonded - Bonded */
     , (33827,  91,          1) /* MaxStructure */
     , (33827,  92,          1) /* Structure */
     , (33827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33827,  94,        640) /* TargetType - LockableMagicTarget */
     , (33827, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33827,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33827,   1, 'Old Footlocker Key') /* Name */
     , (33827,  13, 'oldfootlockerkey') /* KeyCode */
     , (33827,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (33827,  16, 'The key to an old Footlocker entrusted to Sergeant Huang of Sawato.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33827,   1, 0x02000160) /* Setup */
     , (33827,   8, 0x06001419) /* Icon */
     , (33827,  22, 0x3400002B) /* PhysicsEffectTable */;
