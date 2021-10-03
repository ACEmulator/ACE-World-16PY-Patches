DELETE FROM `weenie` WHERE `class_Id` = 1538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1538, 'keycolierminechest', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1538,   1,      16384) /* ItemType - Key */
     , (1538,   5,         50) /* EncumbranceVal */
     , (1538,   8,         20) /* Mass */
     , (1538,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1538,  19,         10) /* Value */
     , (1538,  91,          1) /* MaxStructure */
     , (1538,  92,          1) /* Structure */
     , (1538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1538,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1538,  22, True ) /* Inscribable */
     , (1538,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1538,   1, 'Scratched Key') /* Name */
     , (1538,  13, 'keycolierminechest') /* KeyCode */
     , (1538,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (1538,  15, 'This key is scratched and marred.') /* ShortDesc */
     , (1538,  16, 'This scratched key unlocks a chest in the Colier Mine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1538,   1,   33554784) /* Setup */
     , (1538,   3,  536870932) /* SoundTable */
     , (1538,   8,  100667485) /* Icon */
     , (1538,  22,  872415275) /* PhysicsEffectTable */;
