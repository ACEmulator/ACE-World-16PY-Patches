DELETE FROM `weenie` WHERE `class_Id` = 5614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5614, 'keydespairentrance', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5614,   1,      16384) /* ItemType - Key */
     , (5614,   5,         50) /* EncumbranceVal */
     , (5614,   8,         20) /* Mass */
     , (5614,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5614,  19,        100) /* Value */
     , (5614,  91,          3) /* MaxStructure */
     , (5614,  92,          3) /* Structure */
     , (5614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5614,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5614,  22, True ) /* Inscribable */
     , (5614,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5614,   1, 'Golden Key') /* Name */
     , (5614,  13, 'keydespairentrance') /* KeyCode */
     , (5614,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5614,  15, 'Key to the Mines of Despair.') /* ShortDesc */
     , (5614,  16, 'Key used to enter the Mines of Despair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5614,   1,   33554784) /* Setup */
     , (5614,   3,  536870932) /* SoundTable */
     , (5614,   8,  100667483) /* Icon */
     , (5614,  22,  872415275) /* PhysicsEffectTable */;
