DELETE FROM `weenie` WHERE `class_Id` = 1279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1279, 'keybanditprison2', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1279,   1,      16384) /* ItemType - Key */
     , (1279,   5,         50) /* EncumbranceVal */
     , (1279,   8,         20) /* Mass */
     , (1279,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1279,  19,        100) /* Value */
     , (1279,  91,         15) /* MaxStructure */
     , (1279,  92,         15) /* Structure */
     , (1279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1279,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1279,  22, True ) /* Inscribable */
     , (1279,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1279,   1, 'Key') /* Name */
     , (1279,   7, 'Property of the Bandit Castle Prison: Cell Key') /* Inscription */
     , (1279,   8, 'Eldragard') /* ScribeName */
     , (1279,  13, 'keybanditprison2') /* KeyCode */
     , (1279,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1279,  15, 'This key opens a prison cell in the Bandit Castle Prison.') /* ShortDesc */
     , (1279,  16, 'This key opens a prison cell in the Bandit Castle Prison.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1279,   1,   33554784) /* Setup */
     , (1279,   3,  536870932) /* SoundTable */
     , (1279,   8,  100668435) /* Icon */
     , (1279,  22,  872415275) /* PhysicsEffectTable */;
