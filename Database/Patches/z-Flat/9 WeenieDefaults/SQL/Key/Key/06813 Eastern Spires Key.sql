DELETE FROM `weenie` WHERE `class_Id` = 6813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6813, 'keyspireeastcomplete', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6813,   1,      16384) /* ItemType - Key */
     , (6813,   5,         50) /* EncumbranceVal */
     , (6813,   8,         20) /* Mass */
     , (6813,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (6813,  19,         50) /* Value */
     , (6813,  91,          1) /* MaxStructure */
     , (6813,  92,          1) /* Structure */
     , (6813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6813,  94,        640) /* TargetType - LockableMagicTarget */
     , (6813, 150,        103) /* HookPlacement - Hook */
     , (6813, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6813,  22, True ) /* Inscribable */
     , (6813,  23, True ) /* DestroyOnSell */
     , (6813,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6813,   1, 'Eastern Spires Key') /* Name */
     , (6813,  13, 'spireeastcomplete') /* KeyCode */
     , (6813,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (6813,  15, 'A skeletal key assembled from three fragments found in the eastern town shadow spires.') /* ShortDesc */
     , (6813,  16, 'A skeletal key assembled from three fragments found in the eastern town shadow spires.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6813,   1,   33554784) /* Setup */
     , (6813,   3,  536870932) /* SoundTable */
     , (6813,   8,  100670621) /* Icon */
     , (6813,  22,  872415275) /* PhysicsEffectTable */;
