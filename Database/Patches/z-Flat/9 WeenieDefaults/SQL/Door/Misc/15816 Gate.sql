DELETE FROM `weenie` WHERE `class_Id` = 15816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15816, 'gatethorstenarmor', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15816,   1,        128) /* ItemType - Misc */
     , (15816,   8,        500) /* Mass */
     , (15816,  16,         32) /* ItemUseable - Remote */
     , (15816,  19,          0) /* Value */
     , (15816,  38,       5000) /* ResistLockpick */
     , (15816,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15816,   1, True ) /* Stuck */
     , (15816,   2, False) /* Open */
     , (15816,   3, True ) /* Locked */
     , (15816,  12, True ) /* ReportCollisions */
     , (15816,  13, False) /* Ethereal */
     , (15816,  14, False) /* GravityStatus */
     , (15816,  33, False) /* ResetMessagePending */
     , (15816,  34, False) /* DefaultOpen */
     , (15816,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15816,  11,     300) /* ResetInterval */
     , (15816,  39,     0.6) /* DefaultScale */
     , (15816,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15816,   1, 'Gate') /* Name */
     , (15816,  12, 'KeyThorstenArmorFreeBron') /* LockCode */
     , (15816,  14, 'Use this item to open it.') /* Use */
     , (15816,  15, 'A Tumerok Gate.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15816,   1,   33557630) /* Setup */
     , (15816,   2,  150995139) /* MotionTable */
     , (15816,   3,  536870947) /* SoundTable */
     , (15816,   8,  100668183) /* Icon */
     , (15816,  22,  872415275) /* PhysicsEffectTable */;
