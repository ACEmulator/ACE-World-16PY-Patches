DELETE FROM `weenie` WHERE `class_Id` = 27686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27686, 'keyrenegadechorizite', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27686,   1,      16384) /* ItemType - Key */
     , (27686,   5,         50) /* EncumbranceVal */
     , (27686,   8,         20) /* Mass */
     , (27686,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27686,  19,          0) /* Value */
     , (27686,  91,          1) /* MaxStructure */
     , (27686,  92,          1) /* Structure */
     , (27686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27686,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27686,  22, True ) /* Inscribable */
     , (27686,  23, True ) /* DestroyOnSell */
     , (27686,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27686,   1, 'Strong Iron Key') /* Name */
     , (27686,  13, 'KeyRenegadeChorizite') /* KeyCode */
     , (27686,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (27686,  16, 'This key looks to have been well-cast on a lugian forge. It was found in the Shoushi Stronghold.') /* LongDesc */
     , (27686,  33, 'RenegadeChorizite') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27686,   1,   33554784) /* Setup */
     , (27686,   3,  536870932) /* SoundTable */
     , (27686,   8,  100676423) /* Icon */
     , (27686,  22,  872415275) /* PhysicsEffectTable */;
