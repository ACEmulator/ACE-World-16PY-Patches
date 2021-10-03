DELETE FROM `weenie` WHERE `class_Id` = 2476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2476, 'keytumerokfour', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2476,   1,      16384) /* ItemType - Key */
     , (2476,   5,         50) /* EncumbranceVal */
     , (2476,   8,         20) /* Mass */
     , (2476,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2476,  19,         50) /* Value */
     , (2476,  91,          3) /* MaxStructure */
     , (2476,  92,          3) /* Structure */
     , (2476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2476,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2476,  22, True ) /* Inscribable */
     , (2476,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2476,   1, 'Plain Tumerok Key') /* Name */
     , (2476,  13, 'keytumerokfour') /* KeyCode */
     , (2476,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2476,  15, 'A Plain Tumerok Key.') /* ShortDesc */
     , (2476,  16, 'A Plain Tumerok Key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2476,   1,   33554784) /* Setup */
     , (2476,   3,  536870932) /* SoundTable */
     , (2476,   8,  100667486) /* Icon */
     , (2476,  22,  872415275) /* PhysicsEffectTable */;
