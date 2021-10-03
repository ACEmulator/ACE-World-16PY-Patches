DELETE FROM `weenie` WHERE `class_Id` = 4479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4479, 'doorwoodcavelockedintricate', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4479,   1,        128) /* ItemType - Misc */
     , (4479,   8,        500) /* Mass */
     , (4479,  16,         32) /* ItemUseable - Remote */
     , (4479,  19,          0) /* Value */
     , (4479,  38,        162) /* ResistLockpick */
     , (4479,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4479,   1, True ) /* Stuck */
     , (4479,   2, False) /* Open */
     , (4479,   3, True ) /* Locked */
     , (4479,  12, True ) /* ReportCollisions */
     , (4479,  13, False) /* Ethereal */
     , (4479,  14, False) /* GravityStatus */
     , (4479,  33, False) /* ResetMessagePending */
     , (4479,  34, False) /* DefaultOpen */
     , (4479,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4479,  11,     300) /* ResetInterval */
     , (4479,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4479,   1, 'Door') /* Name */
     , (4479,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4479,   1,   33555930) /* Setup */
     , (4479,   2,  150995078) /* MotionTable */
     , (4479,   3,  536870947) /* SoundTable */
     , (4479,   8,  100668183) /* Icon */
     , (4479,  22,  872415275) /* PhysicsEffectTable */;
