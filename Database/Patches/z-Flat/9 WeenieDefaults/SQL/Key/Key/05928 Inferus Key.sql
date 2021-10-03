DELETE FROM `weenie` WHERE `class_Id` = 5928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5928, 'keyimpioustemplese', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5928,   1,      16384) /* ItemType - Key */
     , (5928,   5,         50) /* EncumbranceVal */
     , (5928,   8,         20) /* Mass */
     , (5928,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5928,  19,         10) /* Value */
     , (5928,  91,          1) /* MaxStructure */
     , (5928,  92,          1) /* Structure */
     , (5928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5928,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5928,  22, True ) /* Inscribable */
     , (5928,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5928,   1, 'Inferus Key') /* Name */
     , (5928,  13, 'KeyImpiousTempleSE') /* KeyCode */
     , (5928,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (5928,  15, 'This key was found in the Southeast room of the Impious Temple.') /* ShortDesc */
     , (5928,  16, 'This key was found in the Southeast room of the Impious Temple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5928,   1,   33554784) /* Setup */
     , (5928,   3,  536870932) /* SoundTable */
     , (5928,   8,  100668441) /* Icon */
     , (5928,  22,  872415275) /* PhysicsEffectTable */;
