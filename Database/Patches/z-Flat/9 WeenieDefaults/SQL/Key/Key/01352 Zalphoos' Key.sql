DELETE FROM `weenie` WHERE `class_Id` = 1352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1352, 'zalphooskey', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1352,   1,      16384) /* ItemType - Key */
     , (1352,   5,         50) /* EncumbranceVal */
     , (1352,   8,         20) /* Mass */
     , (1352,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1352,  19,        900) /* Value */
     , (1352,  91,          3) /* MaxStructure */
     , (1352,  92,          3) /* Structure */
     , (1352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1352,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1352,  22, True ) /* Inscribable */
     , (1352,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1352,   1, 'Zalphoos'' Key') /* Name */
     , (1352,  13, 'alfreth') /* KeyCode */
     , (1352,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1352,  15, 'Sold by Zalphoos') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1352,   1,   33554784) /* Setup */
     , (1352,   3,  536870932) /* SoundTable */
     , (1352,   8,  100667486) /* Icon */
     , (1352,  22,  872415275) /* PhysicsEffectTable */;
