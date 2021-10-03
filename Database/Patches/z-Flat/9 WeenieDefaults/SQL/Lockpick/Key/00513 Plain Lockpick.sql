DELETE FROM `weenie` WHERE `class_Id` = 513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (513, 'lockpickplain', 23, '2005-02-09 10:00:00') /* Lockpick */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (513,   1,      16384) /* ItemType - Key */
     , (513,   5,         50) /* EncumbranceVal */
     , (513,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (513,  19,        200) /* Value */
     , (513,  88,          0) /* LockpickMod */
     , (513,  91,         20) /* MaxStructure */
     , (513,  92,         20) /* Structure */
     , (513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (513,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (513,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (513,  39,       2) /* DefaultScale */
     , (513,  40,       1) /* LockpickMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (513,   1, 'Plain Lockpick') /* Name */
     , (513,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (513,   1,   33554790) /* Setup */
     , (513,   8,  100670828) /* Icon */;
