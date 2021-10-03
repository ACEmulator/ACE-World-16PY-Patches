DELETE FROM `weenie` WHERE `class_Id` = 510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (510, 'lockpickflimsy', 23, '2005-02-09 10:00:00') /* Lockpick */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (510,   1,      16384) /* ItemType - Key */
     , (510,   5,         50) /* EncumbranceVal */
     , (510,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (510,  19,         50) /* Value */
     , (510,  88,        -10) /* LockpickMod */
     , (510,  91,         10) /* MaxStructure */
     , (510,  92,         10) /* Structure */
     , (510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (510,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (510,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (510,  39,       2) /* DefaultScale */
     , (510,  40,       1) /* LockpickMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (510,   1, 'Flimsy Lockpick') /* Name */
     , (510,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (510,   1,   33554790) /* Setup */
     , (510,   8,  100670825) /* Icon */;
