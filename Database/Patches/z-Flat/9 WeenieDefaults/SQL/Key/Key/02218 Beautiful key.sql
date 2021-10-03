DELETE FROM `weenie` WHERE `class_Id` = 2218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2218, 'keycragstonegrave', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2218,   1,      16384) /* ItemType - Key */
     , (2218,   5,         50) /* EncumbranceVal */
     , (2218,   8,         20) /* Mass */
     , (2218,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2218,  19,         50) /* Value */
     , (2218,  91,          3) /* MaxStructure */
     , (2218,  92,          3) /* Structure */
     , (2218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2218,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2218,  22, True ) /* Inscribable */
     , (2218,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2218,   1, 'Beautiful key') /* Name */
     , (2218,  13, 'keycragstonegrave') /* KeyCode */
     , (2218,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2218,  15, 'A beautifully crafted, golden key.') /* ShortDesc */
     , (2218,  16, 'A beautifully crafted golden key that is used in the Underground City.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2218,   1,   33554784) /* Setup */
     , (2218,   3,  536870932) /* SoundTable */
     , (2218,   8,  100667486) /* Icon */
     , (2218,  22,  872415275) /* PhysicsEffectTable */;
