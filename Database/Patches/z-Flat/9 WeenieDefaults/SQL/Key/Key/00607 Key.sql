DELETE FROM `weenie` WHERE `class_Id` = 607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (607, 'chestkey4', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (607,   1,      16384) /* ItemType - Key */
     , (607,   5,         50) /* EncumbranceVal */
     , (607,   8,         20) /* Mass */
     , (607,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (607,  19,        100) /* Value */
     , (607,  91,          3) /* MaxStructure */
     , (607,  92,          3) /* Structure */
     , (607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (607,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (607,  22, True ) /* Inscribable */
     , (607,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (607,   1, 'Key') /* Name */
     , (607,  13, 'chestkey4') /* KeyCode */
     , (607,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (607,   1,   33554784) /* Setup */
     , (607,   3,  536870932) /* SoundTable */
     , (607,   8,  100667485) /* Icon */
     , (607,  22,  872415275) /* PhysicsEffectTable */;
