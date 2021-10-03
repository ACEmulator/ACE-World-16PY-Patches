DELETE FROM `weenie` WHERE `class_Id` = 1236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1236, 'doorshoslidelockpoor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1236,   1,        128) /* ItemType - Misc */
     , (1236,   8,        500) /* Mass */
     , (1236,  16,         32) /* ItemUseable - Remote */
     , (1236,  19,          0) /* Value */
     , (1236,  38,         40) /* ResistLockpick */
     , (1236,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1236,   1, True ) /* Stuck */
     , (1236,   2, False) /* Open */
     , (1236,   3, True ) /* Locked */
     , (1236,  12, True ) /* ReportCollisions */
     , (1236,  13, False) /* Ethereal */
     , (1236,  14, False) /* GravityStatus */
     , (1236,  33, False) /* ResetMessagePending */
     , (1236,  34, False) /* DefaultOpen */
     , (1236,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1236,  11,     300) /* ResetInterval */
     , (1236,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1236,   1, 'Sliding Door') /* Name */
     , (1236,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1236,   1,   33555216) /* Setup */
     , (1236,   2,  150994987) /* MotionTable */
     , (1236,   3,  536870963) /* SoundTable */
     , (1236,   8,  100668183) /* Icon */
     , (1236,  22,  872415275) /* PhysicsEffectTable */;
