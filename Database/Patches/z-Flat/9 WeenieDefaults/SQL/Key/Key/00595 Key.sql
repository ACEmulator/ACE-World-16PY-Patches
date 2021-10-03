DELETE FROM `weenie` WHERE `class_Id` = 595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (595, 'prisonkey7', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (595,   1,      16384) /* ItemType - Key */
     , (595,   5,         50) /* EncumbranceVal */
     , (595,   8,         20) /* Mass */
     , (595,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (595,  19,        100) /* Value */
     , (595,  91,          3) /* MaxStructure */
     , (595,  92,          3) /* Structure */
     , (595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (595,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (595,  22, True ) /* Inscribable */
     , (595,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (595,   1, 'Key') /* Name */
     , (595,  13, 'prisonkey7') /* KeyCode */
     , (595,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (595,   1,   33554784) /* Setup */
     , (595,   3,  536870932) /* SoundTable */
     , (595,   8,  100667486) /* Icon */
     , (595,  22,  872415275) /* PhysicsEffectTable */;
