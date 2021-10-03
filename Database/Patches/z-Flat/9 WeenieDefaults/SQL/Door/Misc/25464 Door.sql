DELETE FROM `weenie` WHERE `class_Id` = 25464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25464, 'doorolthoimatronrot1', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25464,   1,        128) /* ItemType - Misc */
     , (25464,   8,        500) /* Mass */
     , (25464,  16,          1) /* ItemUseable - No */
     , (25464,  19,          0) /* Value */
     , (25464,  83,          2) /* ActivationResponse - Use */
     , (25464,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25464,   1, True ) /* Stuck */
     , (25464,   2, False) /* Open */
     , (25464,  12, True ) /* ReportCollisions */
     , (25464,  13, False) /* Ethereal */
     , (25464,  14, False) /* GravityStatus */
     , (25464,  33, False) /* ResetMessagePending */
     , (25464,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25464,  11,     300) /* ResetInterval */
     , (25464,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25464,   1, 'Door') /* Name */
     , (25464,  12, 'nokey') /* LockCode */
     , (25464,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25464,   1,   33555954) /* Setup */
     , (25464,   2,  150995079) /* MotionTable */
     , (25464,   3,  536870991) /* SoundTable */
     , (25464,   8,  100668183) /* Icon */
     , (25464,  22,  872415275) /* PhysicsEffectTable */;
