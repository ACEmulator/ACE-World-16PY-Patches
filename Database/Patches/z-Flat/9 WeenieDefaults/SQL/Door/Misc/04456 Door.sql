DELETE FROM `weenie` WHERE `class_Id` = 4456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4456, 'doormetalcavelockedbrilliant', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4456,   1,        128) /* ItemType - Misc */
     , (4456,   8,        500) /* Mass */
     , (4456,  16,         32) /* ItemUseable - Remote */
     , (4456,  19,          0) /* Value */
     , (4456,  38,        322) /* ResistLockpick */
     , (4456,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4456,   1, True ) /* Stuck */
     , (4456,   2, False) /* Open */
     , (4456,   3, True ) /* Locked */
     , (4456,  12, True ) /* ReportCollisions */
     , (4456,  13, False) /* Ethereal */
     , (4456,  14, False) /* GravityStatus */
     , (4456,  33, False) /* ResetMessagePending */
     , (4456,  34, False) /* DefaultOpen */
     , (4456,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4456,  11,     300) /* ResetInterval */
     , (4456,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4456,   1, 'Door') /* Name */
     , (4456,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4456,   1,   33555953) /* Setup */
     , (4456,   2,  150995078) /* MotionTable */
     , (4456,   3,  536870947) /* SoundTable */
     , (4456,   8,  100668183) /* Icon */
     , (4456,  22,  872415275) /* PhysicsEffectTable */;
