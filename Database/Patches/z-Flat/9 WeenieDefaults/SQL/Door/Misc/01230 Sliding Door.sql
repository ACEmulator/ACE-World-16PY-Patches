DELETE FROM `weenie` WHERE `class_Id` = 1230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1230, 'doorshoslidelockbrilliant', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1230,   1,        128) /* ItemType - Misc */
     , (1230,   8,        500) /* Mass */
     , (1230,  16,         32) /* ItemUseable - Remote */
     , (1230,  19,          0) /* Value */
     , (1230,  38,        322) /* ResistLockpick */
     , (1230,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1230,   1, True ) /* Stuck */
     , (1230,   2, False) /* Open */
     , (1230,   3, True ) /* Locked */
     , (1230,  12, True ) /* ReportCollisions */
     , (1230,  13, False) /* Ethereal */
     , (1230,  14, False) /* GravityStatus */
     , (1230,  33, False) /* ResetMessagePending */
     , (1230,  34, False) /* DefaultOpen */
     , (1230,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1230,  11,     300) /* ResetInterval */
     , (1230,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1230,   1, 'Sliding Door') /* Name */
     , (1230,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1230,   1,   33555216) /* Setup */
     , (1230,   2,  150994987) /* MotionTable */
     , (1230,   3,  536870963) /* SoundTable */
     , (1230,   8,  100668183) /* Icon */
     , (1230,  22,  872415275) /* PhysicsEffectTable */;
