DELETE FROM `weenie` WHERE `class_Id` = 5660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5660, 'doormageacademycellar', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5660,   1,        128) /* ItemType - Misc */
     , (5660,   8,        500) /* Mass */
     , (5660,  16,         32) /* ItemUseable - Remote */
     , (5660,  19,          0) /* Value */
     , (5660,  38,        900) /* ResistLockpick */
     , (5660,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5660,   1, True ) /* Stuck */
     , (5660,   2, False) /* Open */
     , (5660,   3, True ) /* Locked */
     , (5660,  12, True ) /* ReportCollisions */
     , (5660,  13, False) /* Ethereal */
     , (5660,  14, False) /* GravityStatus */
     , (5660,  33, False) /* ResetMessagePending */
     , (5660,  34, False) /* DefaultOpen */
     , (5660,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5660,  11,     300) /* ResetInterval */
     , (5660,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5660,   1, 'Door') /* Name */
     , (5660,  12, 'KeyMageAcademyCellar') /* LockCode */
     , (5660,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5660,   1,   33555953) /* Setup */
     , (5660,   2,  150995078) /* MotionTable */
     , (5660,   3,  536870947) /* SoundTable */
     , (5660,   8,  100668183) /* Icon */
     , (5660,  22,  872415275) /* PhysicsEffectTable */;
