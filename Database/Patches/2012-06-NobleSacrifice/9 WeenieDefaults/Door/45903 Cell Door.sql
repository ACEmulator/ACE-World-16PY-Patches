DELETE FROM `weenie` WHERE `class_Id` = 45903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45903, 'ace45903-celldoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45903,   1,  128) /* ItemType - Misc */
     , (45903,  16,   32) /* ItemUseable - Remote */
     , (45903,  19,    0) /* Value */
     , (45903,  38, 9999) /* ResistLockpick */
     , (45903,  93,   24) /* PhysicsState - ReportCollisions IgnoreCollisions */
     , (45903, 114,    0) /* Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45903,  1,  True) /* Stuck */
     , (45903,  2, False) /* Open */
     , (45903,  3,  True) /* Locked */
     , (45903, 34, False) /* DefaultOpen */
     , (45903, 35,  True) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45903,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45903,  1, 'Cell Door') /* Name */
     , (45903, 12, 'VirindiRescueDoor1') /* LockCode */
     , (45903, 14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45903,   1,   33555023) /* Setup */
     , (45903,   2,  150994966) /* MotionTable */
     , (45903,   3,  536870946) /* SoundTable */
     , (45903,   8,  100668183) /* Icon */
     , (45903,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45903, 8040, 1448412061, 289.965, -235.245, 9.313226E-10, -0.999997, 0, 0, -0.002357) /* PCAPRecordedLocation */
/* @teleloc 0x5655039D [289.965000 -235.245000 0.000000] -0.999997 0.000000 0.000000 -0.002357 */;
