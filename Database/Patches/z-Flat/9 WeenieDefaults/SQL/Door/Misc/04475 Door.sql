DELETE FROM `weenie` WHERE `class_Id` = 4475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4475, 'doorwoodcavelockedexcellent', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4475,   1,        128) /* ItemType - Misc */
     , (4475,   8,        500) /* Mass */
     , (4475,  16,         32) /* ItemUseable - Remote */
     , (4475,  19,          0) /* Value */
     , (4475,  38,        242) /* ResistLockpick */
     , (4475,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4475,   1, True ) /* Stuck */
     , (4475,   2, False) /* Open */
     , (4475,   3, True ) /* Locked */
     , (4475,  12, True ) /* ReportCollisions */
     , (4475,  13, False) /* Ethereal */
     , (4475,  14, False) /* GravityStatus */
     , (4475,  33, False) /* ResetMessagePending */
     , (4475,  34, False) /* DefaultOpen */
     , (4475,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4475,  11,     300) /* ResetInterval */
     , (4475,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4475,   1, 'Door') /* Name */
     , (4475,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4475,   1,   33555930) /* Setup */
     , (4475,   2,  150995078) /* MotionTable */
     , (4475,   3,  536870947) /* SoundTable */
     , (4475,   8,  100668183) /* Icon */
     , (4475,  22,  872415275) /* PhysicsEffectTable */;
