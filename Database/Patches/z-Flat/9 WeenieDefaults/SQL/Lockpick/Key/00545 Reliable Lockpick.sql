DELETE FROM `weenie` WHERE `class_Id` = 545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (545, 'lockpickreliable', 23, '2005-02-09 10:00:00') /* Lockpick */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (545,   1,      16384) /* ItemType - Key */
     , (545,   5,         50) /* EncumbranceVal */
     , (545,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (545,  19,        400) /* Value */
     , (545,  88,          0) /* LockpickMod */
     , (545,  91,         35) /* MaxStructure */
     , (545,  92,         35) /* Structure */
     , (545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (545,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (545,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (545,  39,       2) /* DefaultScale */
     , (545,  40,       1) /* LockpickMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (545,   1, 'Reliable Lockpick') /* Name */
     , (545,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (545,   1,   33554790) /* Setup */
     , (545,   8,  100670829) /* Icon */;
