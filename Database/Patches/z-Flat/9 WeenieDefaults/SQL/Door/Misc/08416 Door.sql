DELETE FROM `weenie` WHERE `class_Id` = 8416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8416, 'doororganiclockedintricate', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8416,   1,        128) /* ItemType - Misc */
     , (8416,   8,        500) /* Mass */
     , (8416,  16,         32) /* ItemUseable - Remote */
     , (8416,  19,          0) /* Value */
     , (8416,  38,        162) /* ResistLockpick */
     , (8416,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8416,   1, True ) /* Stuck */
     , (8416,   2, False) /* Open */
     , (8416,   3, True ) /* Locked */
     , (8416,  12, True ) /* ReportCollisions */
     , (8416,  13, False) /* Ethereal */
     , (8416,  14, False) /* GravityStatus */
     , (8416,  33, False) /* ResetMessagePending */
     , (8416,  34, False) /* DefaultOpen */
     , (8416,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8416,  11,     300) /* ResetInterval */
     , (8416,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8416,   1, 'Door') /* Name */
     , (8416,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8416,   1,   33556876) /* Setup */
     , (8416,   2,  150995079) /* MotionTable */
     , (8416,   3,  536870991) /* SoundTable */
     , (8416,   8,  100668183) /* Icon */
     , (8416,  22,  872415275) /* PhysicsEffectTable */;
