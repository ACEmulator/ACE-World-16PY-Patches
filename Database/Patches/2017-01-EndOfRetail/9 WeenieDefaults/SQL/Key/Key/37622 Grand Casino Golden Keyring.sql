DELETE FROM `weenie` WHERE `class_Id` = 37622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37622, 'ace37622-grandcasinogoldenkeyring', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37622,   1,      16384) /* ItemType - Key */
     , (37622,   5,          5) /* EncumbranceVal */
     , (37622,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (37622,  19,          0) /* Value */
     , (37622,  91,         25) /* MaxStructure */
     , (37622,  92,         25) /* Structure */
     , (37622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37622,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37622,   1, 'Grand Casino Golden Keyring') /* Name */
     , (37622,  13, 'grandcasinokey') /* KeyCode */
     , (37622,  16, 'This key will open the Grand Casino Chest in any of the casinos. The employee who dropped this is certainly in a heap of trouble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37622,   1,   33557005) /* Setup */
     , (37622,   3,  536870932) /* SoundTable */
     , (37622,   8,  100686707) /* Icon */
     , (37622,  22,  872415275) /* PhysicsEffectTable */
     , (37622,  52,  100686604) /* IconUnderlay */;
