DELETE FROM `weenie` WHERE `class_Id` = 6821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6821, 'keyspirewestcomplete', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6821,   1,      16384) /* ItemType - Key */
     , (6821,   5,         50) /* EncumbranceVal */
     , (6821,   8,         20) /* Mass */
     , (6821,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (6821,  19,         50) /* Value */
     , (6821,  91,          1) /* MaxStructure */
     , (6821,  92,          1) /* Structure */
     , (6821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6821,  94,        640) /* TargetType - LockableMagicTarget */
     , (6821, 150,        103) /* HookPlacement - Hook */
     , (6821, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6821,  22, True ) /* Inscribable */
     , (6821,  23, True ) /* DestroyOnSell */
     , (6821,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6821,   1, 'Western Spires Key') /* Name */
     , (6821,  13, 'spirewestcomplete') /* KeyCode */
     , (6821,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (6821,  15, 'A skeletal key assembled from three fragments found in the western town shadow spires.') /* ShortDesc */
     , (6821,  16, 'A skeletal key assembled from three fragments found in the western town shadow spires.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6821,   1,   33554784) /* Setup */
     , (6821,   3,  536870932) /* SoundTable */
     , (6821,   8,  100670622) /* Icon */
     , (6821,  22,  872415275) /* PhysicsEffectTable */;
