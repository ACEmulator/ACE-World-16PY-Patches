DELETE FROM `weenie` WHERE `class_Id` = 4477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4477, 'doorwoodcavelockedgood', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4477,   1,        128) /* ItemType - Misc */
     , (4477,   8,        500) /* Mass */
     , (4477,  16,         32) /* ItemUseable - Remote */
     , (4477,  19,          0) /* Value */
     , (4477,  38,        124) /* ResistLockpick */
     , (4477,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4477,   1, True ) /* Stuck */
     , (4477,   2, False) /* Open */
     , (4477,   3, True ) /* Locked */
     , (4477,  12, True ) /* ReportCollisions */
     , (4477,  13, False) /* Ethereal */
     , (4477,  14, False) /* GravityStatus */
     , (4477,  33, False) /* ResetMessagePending */
     , (4477,  34, False) /* DefaultOpen */
     , (4477,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4477,  11,     300) /* ResetInterval */
     , (4477,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4477,   1, 'Door') /* Name */
     , (4477,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4477,   1,   33555930) /* Setup */
     , (4477,   2,  150995078) /* MotionTable */
     , (4477,   3,  536870947) /* SoundTable */
     , (4477,   8,  100668183) /* Icon */
     , (4477,  22,  872415275) /* PhysicsEffectTable */;
