DELETE FROM `weenie` WHERE `class_Id` = 32779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32779, 'ace32779-armoredillokey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32779,   1,      16384) /* ItemType - Key */
     , (32779,   5,          5) /* EncumbranceVal */
     , (32779,   8,          0) /* Mass */
     , (32779,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (32779,  19,          0) /* Value */
     , (32779,  91,          1) /* MaxStructure */
     , (32779,  92,          1) /* Structure */
     , (32779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32779,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32779,  22, True ) /* Inscribable */
     , (32779,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32779,   1, 'Armoredillo Key') /* Name */
     , (32779,  13, 'SpinningStaffofDeathChest') /* KeyCode */
     , (32779,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (32779,  16, 'The handle of this key is fashioned in the shape of a spinning armoredillo. This key was found in the Creepy Chambers and presumably unlocks a chest there. Scratched on the body of the key are the fragmentary words: "... careful choice ... only the Armoredillo chest contains ... "') /* LongDesc */
     , (32779,  33, 'ArmoredilloKeyPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32779,   1, 0x02000160) /* Setup */
     , (32779,   3, 0x20000014) /* SoundTable */
     , (32779,   8, 0x0600105E) /* Icon */
     , (32779,  22, 0x3400002B) /* PhysicsEffectTable */;
