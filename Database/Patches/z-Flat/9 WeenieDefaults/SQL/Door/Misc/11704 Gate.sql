DELETE FROM `weenie` WHERE `class_Id` = 11704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11704, 'gatetumeroklockedfair', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11704,   1,        128) /* ItemType - Misc */
     , (11704,   8,        500) /* Mass */
     , (11704,  16,         32) /* ItemUseable - Remote */
     , (11704,  19,          0) /* Value */
     , (11704,  38,         82) /* ResistLockpick */
     , (11704,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11704,   1, True ) /* Stuck */
     , (11704,   2, False) /* Open */
     , (11704,   3, True ) /* Locked */
     , (11704,  12, True ) /* ReportCollisions */
     , (11704,  13, False) /* Ethereal */
     , (11704,  14, False) /* GravityStatus */
     , (11704,  33, False) /* ResetMessagePending */
     , (11704,  34, False) /* DefaultOpen */
     , (11704,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11704,  11,     300) /* ResetInterval */
     , (11704,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11704,   1, 'Gate') /* Name */
     , (11704,  12, 'masterkey') /* LockCode */
     , (11704,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11704,   1,   33557118) /* Setup */
     , (11704,   2,  150995139) /* MotionTable */
     , (11704,   3,  536870947) /* SoundTable */
     , (11704,   8,  100668183) /* Icon */
     , (11704,  22,  872415275) /* PhysicsEffectTable */;
