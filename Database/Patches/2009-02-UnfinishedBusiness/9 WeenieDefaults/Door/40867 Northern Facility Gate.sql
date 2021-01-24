DELETE FROM `weenie` WHERE `class_Id` = 40867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40867, 'ace40867-northernfacilitygate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40867,   1,        128) /* ItemType - Misc */
     , (40867,  16,         32) /* ItemUseable - Remote */
     , (40867,  19,          0) /* Value */
     , (40867,  38,       9999) /* ResistLockpick */
     , (40867,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40867,   1, True ) /* Stuck */
     , (40867,   2, False) /* Open */
     , (40867,   3, True ) /* Locked */
     , (40867,  34, False) /* DefaultOpen */
     , (40867,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40867,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40867,   1, 'Northern Facility Gate') /* Name */
     , (40867,  12, 'NorthGate') /* Code */
     , (40867,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40867,   1,   33555953) /* Setup */
     , (40867,   2,  150995078) /* MotionTable */
     , (40867,   3,  536870947) /* SoundTable */
     , (40867,   8,  100668183) /* Icon */
     , (40867,  22,  872415275) /* PhysicsEffectTable */;
