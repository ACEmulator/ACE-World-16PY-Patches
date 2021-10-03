DELETE FROM `weenie` WHERE `class_Id` = 609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (609, 'chestkey6', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (609,   1,      16384) /* ItemType - Key */
     , (609,   5,         50) /* EncumbranceVal */
     , (609,   8,         20) /* Mass */
     , (609,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (609,  19,        100) /* Value */
     , (609,  91,          3) /* MaxStructure */
     , (609,  92,          3) /* Structure */
     , (609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (609,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (609,  22, True ) /* Inscribable */
     , (609,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (609,   1, 'Key') /* Name */
     , (609,  13, 'chestkey6') /* KeyCode */
     , (609,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (609,   1,   33554784) /* Setup */
     , (609,   3,  536870932) /* SoundTable */
     , (609,   8,  100667485) /* Icon */
     , (609,  22,  872415275) /* PhysicsEffectTable */;
