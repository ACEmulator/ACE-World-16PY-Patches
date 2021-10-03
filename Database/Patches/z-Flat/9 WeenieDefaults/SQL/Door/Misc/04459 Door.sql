DELETE FROM `weenie` WHERE `class_Id` = 4459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4459, 'doormetalcavelockedgood', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4459,   1,        128) /* ItemType - Misc */
     , (4459,   8,        500) /* Mass */
     , (4459,  16,         32) /* ItemUseable - Remote */
     , (4459,  19,          0) /* Value */
     , (4459,  38,        124) /* ResistLockpick */
     , (4459,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4459,   1, True ) /* Stuck */
     , (4459,   2, False) /* Open */
     , (4459,   3, True ) /* Locked */
     , (4459,  12, True ) /* ReportCollisions */
     , (4459,  13, False) /* Ethereal */
     , (4459,  14, False) /* GravityStatus */
     , (4459,  33, False) /* ResetMessagePending */
     , (4459,  34, False) /* DefaultOpen */
     , (4459,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4459,  11,     300) /* ResetInterval */
     , (4459,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4459,   1, 'Door') /* Name */
     , (4459,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4459,   1,   33555953) /* Setup */
     , (4459,   2,  150995078) /* MotionTable */
     , (4459,   3,  536870947) /* SoundTable */
     , (4459,   8,  100668183) /* Icon */
     , (4459,  22,  872415275) /* PhysicsEffectTable */;
