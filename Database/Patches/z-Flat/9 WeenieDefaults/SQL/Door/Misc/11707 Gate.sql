DELETE FROM `weenie` WHERE `class_Id` = 11707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11707, 'gatetumeroklockedintricate', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11707,   1,        128) /* ItemType - Misc */
     , (11707,   8,        500) /* Mass */
     , (11707,  16,         32) /* ItemUseable - Remote */
     , (11707,  19,          0) /* Value */
     , (11707,  38,        162) /* ResistLockpick */
     , (11707,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11707,   1, True ) /* Stuck */
     , (11707,   2, False) /* Open */
     , (11707,   3, True ) /* Locked */
     , (11707,  12, True ) /* ReportCollisions */
     , (11707,  13, False) /* Ethereal */
     , (11707,  14, False) /* GravityStatus */
     , (11707,  33, False) /* ResetMessagePending */
     , (11707,  34, False) /* DefaultOpen */
     , (11707,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11707,  11,     300) /* ResetInterval */
     , (11707,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11707,   1, 'Gate') /* Name */
     , (11707,  12, 'masterkey') /* LockCode */
     , (11707,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11707,   1,   33557118) /* Setup */
     , (11707,   2,  150995139) /* MotionTable */
     , (11707,   3,  536870947) /* SoundTable */
     , (11707,   8,  100668183) /* Icon */
     , (11707,  22,  872415275) /* PhysicsEffectTable */;
