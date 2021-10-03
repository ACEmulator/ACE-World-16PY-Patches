DELETE FROM `weenie` WHERE `class_Id` = 2473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2473, 'keytumerokone', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473,   1,      16384) /* ItemType - Key */
     , (2473,   5,         50) /* EncumbranceVal */
     , (2473,   8,         20) /* Mass */
     , (2473,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2473,  19,         50) /* Value */
     , (2473,  91,          3) /* MaxStructure */
     , (2473,  92,          3) /* Structure */
     , (2473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473,  22, True ) /* Inscribable */
     , (2473,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473,   1, 'Simple Tumerok Key') /* Name */
     , (2473,  13, 'keytumerokone') /* KeyCode */
     , (2473,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2473,  15, 'A simple key.') /* ShortDesc */
     , (2473,  16, 'A simple key made and used by tumeroks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473,   1,   33554784) /* Setup */
     , (2473,   3,  536870932) /* SoundTable */
     , (2473,   8,  100667486) /* Icon */
     , (2473,  22,  872415275) /* PhysicsEffectTable */;
