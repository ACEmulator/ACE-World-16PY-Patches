DELETE FROM `weenie` WHERE `class_Id` = 1268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1268, 'keygreenmireresist58', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1268,   1,      16384) /* ItemType - Key */
     , (1268,   5,         50) /* EncumbranceVal */
     , (1268,   8,         20) /* Mass */
     , (1268,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1268,  19,        100) /* Value */
     , (1268,  91,          1) /* MaxStructure */
     , (1268,  92,          1) /* Structure */
     , (1268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1268,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1268,  22, True ) /* Inscribable */
     , (1268,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1268,   1, 'Key') /* Name */
     , (1268,  13, 'keygreenmireresist58') /* KeyCode */
     , (1268,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1268,  15, 'This key was found in the Green Mire Grave.') /* ShortDesc */
     , (1268,  16, 'This simple key unlocks a door in the Green Mire Grave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1268,   1,   33554784) /* Setup */
     , (1268,   3,  536870932) /* SoundTable */
     , (1268,   8,  100667485) /* Icon */
     , (1268,  22,  872415275) /* PhysicsEffectTable */;
