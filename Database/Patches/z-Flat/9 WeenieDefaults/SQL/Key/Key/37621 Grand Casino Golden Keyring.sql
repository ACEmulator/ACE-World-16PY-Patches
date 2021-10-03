DELETE FROM `weenie` WHERE `class_Id` = 37621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37621, 'ace37621-grandcasinogoldenkeyring', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37621,   1,      16384) /* ItemType - Key */
     , (37621,   5,          5) /* EncumbranceVal */
     , (37621,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (37621,  19,          0) /* Value */
     , (37621,  91,         25) /* MaxStructure */
     , (37621,  92,         25) /* Structure */
     , (37621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37621,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37621,   1, 'Grand Casino Golden Keyring') /* Name */
     , (37621,  13, 'grandcasinokey') /* KeyCode */
     , (37621,  16, 'This key will open the Grand Casino Chest in any of the casinos. The employee who dropped this is certainly in a heap of trouble.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37621,   1,   33557005) /* Setup */
     , (37621,   3,  536870932) /* SoundTable */
     , (37621,   8,  100686707) /* Icon */
     , (37621,  22,  872415275) /* PhysicsEffectTable */
     , (37621,  52,  100686604) /* IconUnderlay */;
