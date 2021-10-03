DELETE FROM `weenie` WHERE `class_Id` = 1232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1232, 'doorshoslidelockfair', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1232,   1,        128) /* ItemType - Misc */
     , (1232,   8,        500) /* Mass */
     , (1232,  16,         32) /* ItemUseable - Remote */
     , (1232,  19,          0) /* Value */
     , (1232,  38,         82) /* ResistLockpick */
     , (1232,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1232,   1, True ) /* Stuck */
     , (1232,   2, False) /* Open */
     , (1232,   3, True ) /* Locked */
     , (1232,  12, True ) /* ReportCollisions */
     , (1232,  13, False) /* Ethereal */
     , (1232,  14, False) /* GravityStatus */
     , (1232,  33, False) /* ResetMessagePending */
     , (1232,  34, False) /* DefaultOpen */
     , (1232,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1232,  11,     300) /* ResetInterval */
     , (1232,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1232,   1, 'Sliding Door') /* Name */
     , (1232,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1232,   1,   33555216) /* Setup */
     , (1232,   2,  150994987) /* MotionTable */
     , (1232,   3,  536870963) /* SoundTable */
     , (1232,   8,  100668183) /* Icon */
     , (1232,  22,  872415275) /* PhysicsEffectTable */;
