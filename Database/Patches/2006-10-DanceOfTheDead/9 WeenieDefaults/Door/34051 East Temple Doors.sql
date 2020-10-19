DELETE FROM `weenie` WHERE `class_Id` = 34051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34051, 'ace34051-easttempledoors', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34051,   1,        128) /* ItemType - Misc */
     , (34051,  16,         32) /* ItemUseable - Remote */
     , (34051,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34051,   1, True ) /* Stuck */
     , (34051,   2, False) /* Open */
     , (34051,   3, True ) /* Locked */
     , (34051,  34, False) /* DefaultOpen */
     , (34051,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34051,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34051,   1, 'East Temple Doors') /* Name */
     , (34051,  12, 'easttemplekey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34051,   1,   33555023) /* Setup */
     , (34051,   2,  150994966) /* MotionTable */
     , (34051,   3,  536870946) /* SoundTable */
     , (34051,   8,  100668183) /* Icon */
     , (34051,  22,  872415275) /* PhysicsEffectTable */;
