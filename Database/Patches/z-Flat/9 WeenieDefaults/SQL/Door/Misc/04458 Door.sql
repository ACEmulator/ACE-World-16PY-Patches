DELETE FROM `weenie` WHERE `class_Id` = 4458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4458, 'doormetalcavelockedfair', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4458,   1,        128) /* ItemType - Misc */
     , (4458,   8,        500) /* Mass */
     , (4458,  16,         32) /* ItemUseable - Remote */
     , (4458,  19,          0) /* Value */
     , (4458,  38,         82) /* ResistLockpick */
     , (4458,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4458,   1, True ) /* Stuck */
     , (4458,   2, False) /* Open */
     , (4458,   3, True ) /* Locked */
     , (4458,  12, True ) /* ReportCollisions */
     , (4458,  13, False) /* Ethereal */
     , (4458,  14, False) /* GravityStatus */
     , (4458,  33, False) /* ResetMessagePending */
     , (4458,  34, False) /* DefaultOpen */
     , (4458,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4458,  11,     300) /* ResetInterval */
     , (4458,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4458,   1, 'Door') /* Name */
     , (4458,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4458,   1,   33555953) /* Setup */
     , (4458,   2,  150995078) /* MotionTable */
     , (4458,   3,  536870947) /* SoundTable */
     , (4458,   8,  100668183) /* Icon */
     , (4458,  22,  872415275) /* PhysicsEffectTable */;
