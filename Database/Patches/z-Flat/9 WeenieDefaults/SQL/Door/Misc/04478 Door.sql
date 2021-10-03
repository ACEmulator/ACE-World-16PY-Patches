DELETE FROM `weenie` WHERE `class_Id` = 4478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4478, 'doorwoodcavelockedimpregnable', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4478,   1,        128) /* ItemType - Misc */
     , (4478,   8,        500) /* Mass */
     , (4478,  16,         32) /* ItemUseable - Remote */
     , (4478,  19,          0) /* Value */
     , (4478,  38,        402) /* ResistLockpick */
     , (4478,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4478,   1, True ) /* Stuck */
     , (4478,   2, False) /* Open */
     , (4478,   3, True ) /* Locked */
     , (4478,  12, True ) /* ReportCollisions */
     , (4478,  13, False) /* Ethereal */
     , (4478,  14, False) /* GravityStatus */
     , (4478,  33, False) /* ResetMessagePending */
     , (4478,  34, False) /* DefaultOpen */
     , (4478,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4478,  11,     300) /* ResetInterval */
     , (4478,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4478,   1, 'Door') /* Name */
     , (4478,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4478,   1,   33555930) /* Setup */
     , (4478,   2,  150995078) /* MotionTable */
     , (4478,   3,  536870947) /* SoundTable */
     , (4478,   8,  100668183) /* Icon */
     , (4478,  22,  872415275) /* PhysicsEffectTable */;
