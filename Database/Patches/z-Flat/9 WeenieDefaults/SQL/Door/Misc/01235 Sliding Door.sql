DELETE FROM `weenie` WHERE `class_Id` = 1235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1235, 'doorshoslidelockintricate', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1235,   1,        128) /* ItemType - Misc */
     , (1235,   8,        500) /* Mass */
     , (1235,  16,         32) /* ItemUseable - Remote */
     , (1235,  19,          0) /* Value */
     , (1235,  38,        162) /* ResistLockpick */
     , (1235,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1235,   1, True ) /* Stuck */
     , (1235,   2, False) /* Open */
     , (1235,   3, True ) /* Locked */
     , (1235,  12, True ) /* ReportCollisions */
     , (1235,  13, False) /* Ethereal */
     , (1235,  14, False) /* GravityStatus */
     , (1235,  33, False) /* ResetMessagePending */
     , (1235,  34, False) /* DefaultOpen */
     , (1235,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1235,  11,     300) /* ResetInterval */
     , (1235,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1235,   1, 'Sliding Door') /* Name */
     , (1235,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1235,   1,   33555216) /* Setup */
     , (1235,   2,  150994987) /* MotionTable */
     , (1235,   3,  536870963) /* SoundTable */
     , (1235,   8,  100668183) /* Icon */
     , (1235,  22,  872415275) /* PhysicsEffectTable */;
