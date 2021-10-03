DELETE FROM `weenie` WHERE `class_Id` = 597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (597, 'masterkey', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (597,   1,      16384) /* ItemType - Key */
     , (597,   5,         50) /* EncumbranceVal */
     , (597,   8,         20) /* Mass */
     , (597,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (597,  19,        100) /* Value */
     , (597,  91,          3) /* MaxStructure */
     , (597,  92,          3) /* Structure */
     , (597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (597,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (597,  22, True ) /* Inscribable */
     , (597,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (597,   1, 'Key') /* Name */
     , (597,  13, 'masterkey') /* KeyCode */
     , (597,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (597,   1,   33554784) /* Setup */
     , (597,   3,  536870932) /* SoundTable */
     , (597,   8,  100667486) /* Icon */
     , (597,  22,  872415275) /* PhysicsEffectTable */;
