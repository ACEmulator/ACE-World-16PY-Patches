DELETE FROM `weenie` WHERE `class_Id` = 4457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4457, 'doormetalcavelockedexcellent', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4457,   1,        128) /* ItemType - Misc */
     , (4457,   8,        500) /* Mass */
     , (4457,  16,         32) /* ItemUseable - Remote */
     , (4457,  19,          0) /* Value */
     , (4457,  38,        242) /* ResistLockpick */
     , (4457,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4457,   1, True ) /* Stuck */
     , (4457,   2, False) /* Open */
     , (4457,   3, True ) /* Locked */
     , (4457,  12, True ) /* ReportCollisions */
     , (4457,  13, False) /* Ethereal */
     , (4457,  14, False) /* GravityStatus */
     , (4457,  33, False) /* ResetMessagePending */
     , (4457,  34, False) /* DefaultOpen */
     , (4457,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4457,  11,     300) /* ResetInterval */
     , (4457,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4457,   1, 'Door') /* Name */
     , (4457,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4457,   1,   33555953) /* Setup */
     , (4457,   2,  150995078) /* MotionTable */
     , (4457,   3,  536870947) /* SoundTable */
     , (4457,   8,  100668183) /* Icon */
     , (4457,  22,  872415275) /* PhysicsEffectTable */;
