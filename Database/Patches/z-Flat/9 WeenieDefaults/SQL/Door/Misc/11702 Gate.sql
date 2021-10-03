DELETE FROM `weenie` WHERE `class_Id` = 11702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11702, 'gatetumeroklockedbrilliant', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11702,   1,        128) /* ItemType - Misc */
     , (11702,   8,        500) /* Mass */
     , (11702,  16,         32) /* ItemUseable - Remote */
     , (11702,  19,          0) /* Value */
     , (11702,  38,        322) /* ResistLockpick */
     , (11702,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11702,   1, True ) /* Stuck */
     , (11702,   2, False) /* Open */
     , (11702,   3, True ) /* Locked */
     , (11702,  12, True ) /* ReportCollisions */
     , (11702,  13, False) /* Ethereal */
     , (11702,  14, False) /* GravityStatus */
     , (11702,  33, False) /* ResetMessagePending */
     , (11702,  34, False) /* DefaultOpen */
     , (11702,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11702,  11,     300) /* ResetInterval */
     , (11702,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11702,   1, 'Gate') /* Name */
     , (11702,  12, 'masterkey') /* LockCode */
     , (11702,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11702,   1,   33557118) /* Setup */
     , (11702,   2,  150995139) /* MotionTable */
     , (11702,   3,  536870947) /* SoundTable */
     , (11702,   8,  100668183) /* Icon */
     , (11702,  22,  872415275) /* PhysicsEffectTable */;
