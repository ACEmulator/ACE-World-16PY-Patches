DELETE FROM `weenie` WHERE `class_Id` = 4480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4480, 'doorwoodcavelockedpoor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4480,   1,        128) /* ItemType - Misc */
     , (4480,   8,        500) /* Mass */
     , (4480,  16,         32) /* ItemUseable - Remote */
     , (4480,  19,          0) /* Value */
     , (4480,  38,         40) /* ResistLockpick */
     , (4480,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4480,   1, True ) /* Stuck */
     , (4480,   2, False) /* Open */
     , (4480,   3, True ) /* Locked */
     , (4480,  12, True ) /* ReportCollisions */
     , (4480,  13, False) /* Ethereal */
     , (4480,  14, False) /* GravityStatus */
     , (4480,  33, False) /* ResetMessagePending */
     , (4480,  34, False) /* DefaultOpen */
     , (4480,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4480,  11,     300) /* ResetInterval */
     , (4480,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4480,   1, 'Door') /* Name */
     , (4480,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4480,   1,   33555930) /* Setup */
     , (4480,   2,  150995078) /* MotionTable */
     , (4480,   3,  536870947) /* SoundTable */
     , (4480,   8,  100668183) /* Icon */
     , (4480,  22,  872415275) /* PhysicsEffectTable */;
