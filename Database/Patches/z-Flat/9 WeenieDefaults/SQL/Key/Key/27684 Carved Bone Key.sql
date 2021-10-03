DELETE FROM `weenie` WHERE `class_Id` = 27684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27684, 'keymosswartbone', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27684,   1,      16384) /* ItemType - Key */
     , (27684,   5,         50) /* EncumbranceVal */
     , (27684,   8,         20) /* Mass */
     , (27684,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27684,  19,          0) /* Value */
     , (27684,  91,          1) /* MaxStructure */
     , (27684,  92,          1) /* Structure */
     , (27684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27684,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27684,  22, True ) /* Inscribable */
     , (27684,  23, True ) /* DestroyOnSell */
     , (27684,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27684,   1, 'Carved Bone Key') /* Name */
     , (27684,  13, 'KeyRenegadeLockpicks') /* KeyCode */
     , (27684,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (27684,  16, 'This key looks to have been carved from the leg of an unlucky mosswart. The tines are fragile and look as though they could splinter if abused.') /* LongDesc */
     , (27684,  33, 'RenegadeLockpicks') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27684,   1,   33554784) /* Setup */
     , (27684,   3,  536870932) /* SoundTable */
     , (27684,   8,  100674912) /* Icon */
     , (27684,  22,  872415275) /* PhysicsEffectTable */;
