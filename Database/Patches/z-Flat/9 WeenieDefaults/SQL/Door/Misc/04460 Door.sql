DELETE FROM `weenie` WHERE `class_Id` = 4460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4460, 'doormetalcavelockedimpregnable', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4460,   1,        128) /* ItemType - Misc */
     , (4460,   8,        500) /* Mass */
     , (4460,  16,         32) /* ItemUseable - Remote */
     , (4460,  19,          0) /* Value */
     , (4460,  38,        402) /* ResistLockpick */
     , (4460,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4460,   1, True ) /* Stuck */
     , (4460,   2, False) /* Open */
     , (4460,   3, True ) /* Locked */
     , (4460,  12, True ) /* ReportCollisions */
     , (4460,  13, False) /* Ethereal */
     , (4460,  14, False) /* GravityStatus */
     , (4460,  33, False) /* ResetMessagePending */
     , (4460,  34, False) /* DefaultOpen */
     , (4460,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4460,  11,     300) /* ResetInterval */
     , (4460,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4460,   1, 'Door') /* Name */
     , (4460,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4460,   1,   33555953) /* Setup */
     , (4460,   2,  150995078) /* MotionTable */
     , (4460,   3,  536870947) /* SoundTable */
     , (4460,   8,  100668183) /* Icon */
     , (4460,  22,  872415275) /* PhysicsEffectTable */;
