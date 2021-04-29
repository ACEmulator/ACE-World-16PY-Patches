DELETE FROM `weenie` WHERE `class_Id` = 40868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40868, 'ace40868-southernfacilitygate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40868,   1,        128) /* ItemType - Misc */
     , (40868,  16,         32) /* ItemUseable - Remote */
     , (40868,  19,          0) /* Value */
     , (40868,  38,       9999) /* ResistLockpick */
     , (40868,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40868,   1, True ) /* Stuck */
     , (40868,   2, False) /* Open */
     , (40868,   3, True ) /* Locked */
     , (40868,  34, False) /* DefaultOpen */
     , (40868,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40868,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40868,   1, 'Southern Facility Gate') /* Name */
     , (40868,  12, 'SouthGate') /* Code */
     , (40868,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40868,   1,   33555953) /* Setup */
     , (40868,   2,  150995078) /* MotionTable */
     , (40868,   3,  536870947) /* SoundTable */
     , (40868,   8,  100668183) /* Icon */
     , (40868,  22,  872415275) /* PhysicsEffectTable */;
