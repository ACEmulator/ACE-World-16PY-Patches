DELETE FROM `weenie` WHERE `class_Id` = 516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (516, 'lockpickpeer', 23, '2005-02-09 10:00:00') /* Lockpick */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (516,   1,      16384) /* ItemType - Key */
     , (516,   5,         50) /* EncumbranceVal */
     , (516,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (516,  19,       3000) /* Value */
     , (516,  88,         20) /* LockpickMod */
     , (516,  91,         50) /* MaxStructure */
     , (516,  92,         50) /* Structure */
     , (516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (516,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (516,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (516,  39,       2) /* DefaultScale */
     , (516,  40,       1) /* LockpickMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (516,   1, 'Peerless Lockpick') /* Name */
     , (516,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (516,   1,   33554790) /* Setup */
     , (516,   8,  100670827) /* Icon */;
