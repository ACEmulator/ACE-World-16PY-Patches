DELETE FROM `weenie` WHERE `class_Id` = 40865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40865, 'ace40865-easternfacilitygate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40865,   1,        128) /* ItemType - Misc */
     , (40865,  16,         32) /* ItemUseable - Remote */
     , (40865,  19,          0) /* Value */
     , (40865,  38,       9999) /* ResistLockpick */
     , (40865,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40865,   1, True ) /* Stuck */
     , (40865,   2, False) /* Open */
     , (40865,   3, True ) /* Locked */
     , (40865,  34, False) /* DefaultOpen */
     , (40865,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40865,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40865,   1, 'Eastern Facility Gate') /* Name */
     , (40865,  12, 'EastGate') /* Code */
     , (40865,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40865,   1,   33555953) /* Setup */
     , (40865,   2,  150995078) /* MotionTable */
     , (40865,   3,  536870947) /* SoundTable */
     , (40865,   8,  100668183) /* Icon */
     , (40865,  22,  872415275) /* PhysicsEffectTable */;
