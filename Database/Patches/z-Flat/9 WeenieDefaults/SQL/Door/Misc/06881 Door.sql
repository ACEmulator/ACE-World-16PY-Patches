DELETE FROM `weenie` WHERE `class_Id` = 6881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6881, 'doordryreachwatchtower', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6881,   1,        128) /* ItemType - Misc */
     , (6881,   8,        500) /* Mass */
     , (6881,  16,         32) /* ItemUseable - Remote */
     , (6881,  19,          0) /* Value */
     , (6881,  38,       2121) /* ResistLockpick */
     , (6881,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6881,   1, True ) /* Stuck */
     , (6881,   2, False) /* Open */
     , (6881,   3, True ) /* Locked */
     , (6881,  12, True ) /* ReportCollisions */
     , (6881,  13, False) /* Ethereal */
     , (6881,  14, False) /* GravityStatus */
     , (6881,  33, False) /* ResetMessagePending */
     , (6881,  34, False) /* DefaultOpen */
     , (6881,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6881,  11,     300) /* ResetInterval */
     , (6881,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6881,   1, 'Door') /* Name */
     , (6881,  12, 'keydryreachwatchtower') /* LockCode */
     , (6881,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6881,   1,   33555068) /* Setup */
     , (6881,   2,  150994979) /* MotionTable */
     , (6881,   3,  536870947) /* SoundTable */
     , (6881,   8,  100668183) /* Icon */
     , (6881,  22,  872415275) /* PhysicsEffectTable */;
