DELETE FROM `weenie` WHERE `class_Id` = 4476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4476, 'doorwoodcavelockedfair', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4476,   1,        128) /* ItemType - Misc */
     , (4476,   8,        500) /* Mass */
     , (4476,  16,         32) /* ItemUseable - Remote */
     , (4476,  19,          0) /* Value */
     , (4476,  38,         82) /* ResistLockpick */
     , (4476,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4476,   1, True ) /* Stuck */
     , (4476,   2, False) /* Open */
     , (4476,   3, True ) /* Locked */
     , (4476,  12, True ) /* ReportCollisions */
     , (4476,  13, False) /* Ethereal */
     , (4476,  14, False) /* GravityStatus */
     , (4476,  33, False) /* ResetMessagePending */
     , (4476,  34, False) /* DefaultOpen */
     , (4476,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4476,  11,     300) /* ResetInterval */
     , (4476,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4476,   1, 'Door') /* Name */
     , (4476,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4476,   1,   33555930) /* Setup */
     , (4476,   2,  150995078) /* MotionTable */
     , (4476,   3,  536870947) /* SoundTable */
     , (4476,   8,  100668183) /* Icon */
     , (4476,  22,  872415275) /* PhysicsEffectTable */;
