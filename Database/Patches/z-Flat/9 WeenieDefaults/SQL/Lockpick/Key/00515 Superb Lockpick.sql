DELETE FROM `weenie` WHERE `class_Id` = 515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (515, 'lockpicksuperb', 23, '2005-02-09 10:00:00') /* Lockpick */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (515,   1,      16384) /* ItemType - Key */
     , (515,   5,         50) /* EncumbranceVal */
     , (515,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (515,  19,       1200) /* Value */
     , (515,  88,         10) /* LockpickMod */
     , (515,  91,         50) /* MaxStructure */
     , (515,  92,         50) /* Structure */
     , (515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (515,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (515,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (515,  39,       2) /* DefaultScale */
     , (515,  40,       1) /* LockpickMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (515,   1, 'Superb Lockpick') /* Name */
     , (515,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (515,   1,   33554790) /* Setup */
     , (515,   8,  100670830) /* Icon */;
