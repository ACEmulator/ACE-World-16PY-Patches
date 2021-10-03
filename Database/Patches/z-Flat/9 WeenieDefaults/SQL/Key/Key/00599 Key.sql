DELETE FROM `weenie` WHERE `class_Id` = 599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (599, 'aluviankey2', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (599,   1,      16384) /* ItemType - Key */
     , (599,   5,         50) /* EncumbranceVal */
     , (599,   8,         20) /* Mass */
     , (599,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (599,  19,        100) /* Value */
     , (599,  91,          3) /* MaxStructure */
     , (599,  92,          3) /* Structure */
     , (599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (599,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (599,  22, True ) /* Inscribable */
     , (599,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (599,   1, 'Key') /* Name */
     , (599,  13, 'aluviankey2') /* KeyCode */
     , (599,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (599,   1,   33554784) /* Setup */
     , (599,   3,  536870932) /* SoundTable */
     , (599,   8,  100667486) /* Icon */
     , (599,  22,  872415275) /* PhysicsEffectTable */;
