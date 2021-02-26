DELETE FROM `weenie` WHERE `class_Id` = 51664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51664, 'ace51664-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51664,   1,        128) /* ItemType - Misc */
     , (51664,  16,         32) /* ItemUseable - Remote */
     , (51664,  19,          0) /* Value */
     , (51664,  38,        800) /* ResistLockpick */
     , (51664,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51664,   1, True ) /* Stuck */
     , (51664,   2, False) /* Open */
     , (51664,   3, True ) /* Locked */
     , (51664,  34, False) /* DefaultOpen */
     , (51664,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51664,  11,     300) /* ResetInterval */
     , (51664,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51664,   1, 'Door') /* Name */
     , (51664,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51664,   1,   33555023) /* Setup */
     , (51664,   2,  150994966) /* MotionTable */
     , (51664,   3,  536870946) /* SoundTable */
     , (51664,   8,  100668183) /* Icon */
     , (51664,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51664, 8040, 1484128903, 414.75, -130, 6, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58760287 [414.750000 -130.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */;