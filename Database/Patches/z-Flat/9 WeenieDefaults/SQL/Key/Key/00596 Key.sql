DELETE FROM `weenie` WHERE `class_Id` = 596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (596, 'prisonkey8', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (596,   1,      16384) /* ItemType - Key */
     , (596,   5,         50) /* EncumbranceVal */
     , (596,   8,         20) /* Mass */
     , (596,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (596,  19,        100) /* Value */
     , (596,  91,          3) /* MaxStructure */
     , (596,  92,          3) /* Structure */
     , (596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (596,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (596,  22, True ) /* Inscribable */
     , (596,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (596,   1, 'Key') /* Name */
     , (596,  13, 'prisonkey8') /* KeyCode */
     , (596,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (596,   1,   33554784) /* Setup */
     , (596,   3,  536870932) /* SoundTable */
     , (596,   8,  100667486) /* Icon */
     , (596,  22,  872415275) /* PhysicsEffectTable */;
