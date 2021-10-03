DELETE FROM `weenie` WHERE `class_Id` = 4461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4461, 'doormetalcavelockedintricate', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4461,   1,        128) /* ItemType - Misc */
     , (4461,   8,        500) /* Mass */
     , (4461,  16,         32) /* ItemUseable - Remote */
     , (4461,  19,          0) /* Value */
     , (4461,  38,        162) /* ResistLockpick */
     , (4461,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4461,   1, True ) /* Stuck */
     , (4461,   2, False) /* Open */
     , (4461,   3, True ) /* Locked */
     , (4461,  12, True ) /* ReportCollisions */
     , (4461,  13, False) /* Ethereal */
     , (4461,  14, False) /* GravityStatus */
     , (4461,  33, False) /* ResetMessagePending */
     , (4461,  34, False) /* DefaultOpen */
     , (4461,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4461,  11,     300) /* ResetInterval */
     , (4461,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4461,   1, 'Door') /* Name */
     , (4461,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4461,   1,   33555953) /* Setup */
     , (4461,   2,  150995078) /* MotionTable */
     , (4461,   3,  536870947) /* SoundTable */
     , (4461,   8,  100668183) /* Icon */
     , (4461,  22,  872415275) /* PhysicsEffectTable */;
