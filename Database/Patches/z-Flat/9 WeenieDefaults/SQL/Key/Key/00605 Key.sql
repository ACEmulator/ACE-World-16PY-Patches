DELETE FROM `weenie` WHERE `class_Id` = 605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (605, 'chestkey2', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (605,   1,      16384) /* ItemType - Key */
     , (605,   5,         50) /* EncumbranceVal */
     , (605,   8,         20) /* Mass */
     , (605,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (605,  19,        100) /* Value */
     , (605,  91,          3) /* MaxStructure */
     , (605,  92,          3) /* Structure */
     , (605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (605,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (605,  22, True ) /* Inscribable */
     , (605,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (605,   1, 'Key') /* Name */
     , (605,  13, 'chestkey2') /* KeyCode */
     , (605,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (605,   1,   33554784) /* Setup */
     , (605,   3,  536870932) /* SoundTable */
     , (605,   8,  100667485) /* Icon */
     , (605,  22,  872415275) /* PhysicsEffectTable */;
