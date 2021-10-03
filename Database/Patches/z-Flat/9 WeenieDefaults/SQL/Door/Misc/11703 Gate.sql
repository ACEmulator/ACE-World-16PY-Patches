DELETE FROM `weenie` WHERE `class_Id` = 11703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11703, 'gatetumeroklockedexcellent', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11703,   1,        128) /* ItemType - Misc */
     , (11703,   8,        500) /* Mass */
     , (11703,  16,         32) /* ItemUseable - Remote */
     , (11703,  19,          0) /* Value */
     , (11703,  38,        242) /* ResistLockpick */
     , (11703,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11703,   1, True ) /* Stuck */
     , (11703,   2, False) /* Open */
     , (11703,   3, True ) /* Locked */
     , (11703,  12, True ) /* ReportCollisions */
     , (11703,  13, False) /* Ethereal */
     , (11703,  14, False) /* GravityStatus */
     , (11703,  33, False) /* ResetMessagePending */
     , (11703,  34, False) /* DefaultOpen */
     , (11703,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11703,  11,     300) /* ResetInterval */
     , (11703,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11703,   1, 'Gate') /* Name */
     , (11703,  12, 'masterkey') /* LockCode */
     , (11703,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11703,   1,   33557118) /* Setup */
     , (11703,   2,  150995139) /* MotionTable */
     , (11703,   3,  536870947) /* SoundTable */
     , (11703,   8,  100668183) /* Icon */
     , (11703,  22,  872415275) /* PhysicsEffectTable */;
