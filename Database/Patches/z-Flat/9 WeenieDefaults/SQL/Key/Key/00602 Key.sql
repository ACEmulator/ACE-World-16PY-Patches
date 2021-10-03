DELETE FROM `weenie` WHERE `class_Id` = 602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (602, 'dungeonkey3', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (602,   1,      16384) /* ItemType - Key */
     , (602,   5,         50) /* EncumbranceVal */
     , (602,   8,         20) /* Mass */
     , (602,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (602,  19,        100) /* Value */
     , (602,  91,          3) /* MaxStructure */
     , (602,  92,          3) /* Structure */
     , (602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (602,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (602,  22, True ) /* Inscribable */
     , (602,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (602,   1, 'Key') /* Name */
     , (602,  13, 'dungeonkey3') /* KeyCode */
     , (602,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (602,   1,   33554784) /* Setup */
     , (602,   3,  536870932) /* SoundTable */
     , (602,   8,  100667486) /* Icon */
     , (602,  22,  872415275) /* PhysicsEffectTable */;
