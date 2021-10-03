DELETE FROM `weenie` WHERE `class_Id` = 4465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4465, 'doorolthoilockedbrilliant', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4465,   1,        128) /* ItemType - Misc */
     , (4465,   8,        500) /* Mass */
     , (4465,  16,         32) /* ItemUseable - Remote */
     , (4465,  19,          0) /* Value */
     , (4465,  38,        322) /* ResistLockpick */
     , (4465,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4465,   1, True ) /* Stuck */
     , (4465,   2, False) /* Open */
     , (4465,   3, True ) /* Locked */
     , (4465,  12, True ) /* ReportCollisions */
     , (4465,  13, False) /* Ethereal */
     , (4465,  14, False) /* GravityStatus */
     , (4465,  33, False) /* ResetMessagePending */
     , (4465,  34, False) /* DefaultOpen */
     , (4465,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4465,  11,     300) /* ResetInterval */
     , (4465,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4465,   1, 'Door') /* Name */
     , (4465,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4465,   1,   33555954) /* Setup */
     , (4465,   2,  150995079) /* MotionTable */
     , (4465,   3,  536870991) /* SoundTable */
     , (4465,   8,  100668183) /* Icon */
     , (4465,  22,  872415275) /* PhysicsEffectTable */;
