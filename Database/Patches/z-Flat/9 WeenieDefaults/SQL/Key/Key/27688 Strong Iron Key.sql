DELETE FROM `weenie` WHERE `class_Id` = 27688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27688, 'keyrenegademanaoil', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27688,   1,      16384) /* ItemType - Key */
     , (27688,   5,         50) /* EncumbranceVal */
     , (27688,   8,         20) /* Mass */
     , (27688,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27688,  19,          0) /* Value */
     , (27688,  91,          1) /* MaxStructure */
     , (27688,  92,          1) /* Structure */
     , (27688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27688,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27688,  22, True ) /* Inscribable */
     , (27688,  23, True ) /* DestroyOnSell */
     , (27688,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27688,   1, 'Strong Iron Key') /* Name */
     , (27688,  13, 'KeyRenegadeManaOil') /* KeyCode */
     , (27688,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (27688,  16, 'This key looks to have been well-cast on a lugian forge. It was found in the Stonehold Garrison.') /* LongDesc */
     , (27688,  33, 'RenegadeManaOil') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27688,   1,   33554784) /* Setup */
     , (27688,   3,  536870932) /* SoundTable */
     , (27688,   8,  100676423) /* Icon */
     , (27688,  22,  872415275) /* PhysicsEffectTable */;
