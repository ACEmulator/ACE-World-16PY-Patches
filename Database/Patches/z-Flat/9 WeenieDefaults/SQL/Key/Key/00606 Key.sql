DELETE FROM `weenie` WHERE `class_Id` = 606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (606, 'chestkey3', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (606,   1,      16384) /* ItemType - Key */
     , (606,   5,         50) /* EncumbranceVal */
     , (606,   8,         20) /* Mass */
     , (606,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (606,  19,        100) /* Value */
     , (606,  91,          3) /* MaxStructure */
     , (606,  92,          3) /* Structure */
     , (606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (606,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (606,  22, True ) /* Inscribable */
     , (606,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (606,   1, 'Key') /* Name */
     , (606,  13, 'chestkey3') /* KeyCode */
     , (606,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (606,   1,   33554784) /* Setup */
     , (606,   3,  536870932) /* SoundTable */
     , (606,   8,  100667485) /* Icon */
     , (606,  22,  872415275) /* PhysicsEffectTable */;
