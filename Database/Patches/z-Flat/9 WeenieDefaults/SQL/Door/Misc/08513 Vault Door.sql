DELETE FROM `weenie` WHERE `class_Id` = 8513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8513, 'dooralaidain', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8513,   1,        128) /* ItemType - Misc */
     , (8513,   8,        500) /* Mass */
     , (8513,  16,         32) /* ItemUseable - Remote */
     , (8513,  19,          0) /* Value */
     , (8513,  37,        200) /* ResistItemAppraisal */
     , (8513,  38,        500) /* ResistLockpick */
     , (8513,  83,         16) /* ActivationResponse - Talk */
     , (8513,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (8513, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8513,   1, True ) /* Stuck */
     , (8513,   2, False) /* Open */
     , (8513,   3, True ) /* Locked */
     , (8513,  12, True ) /* ReportCollisions */
     , (8513,  13, False) /* Ethereal */
     , (8513,  14, False) /* GravityStatus */
     , (8513,  33, False) /* ResetMessagePending */
     , (8513,  34, False) /* DefaultOpen */
     , (8513,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8513,  11,      60) /* ResetInterval */
     , (8513,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8513,   1, 'Vault Door') /* Name */
     , (8513,  14, 'Use this item to open it.') /* Use */
     , (8513,  15, 'A stout door.') /* ShortDesc */
     , (8513,  16, 'A stout, well-locked door. The metal has been finely inscribed with a motif of ocean waves. If the light does not hit the inscription properly, you can''t even see it.') /* LongDesc */
     , (8513,  17, 'As the door swings back in its courses, you hear a mellifluous voice in your mind. You cannot understand it at first, but it soon seems to speak in Roulean. "Here within may be found the final words of Sarvien, last king of Dericost."') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8513,   1,   33556905) /* Setup */
     , (8513,   2,  150995078) /* MotionTable */
     , (8513,   3,  536870947) /* SoundTable */
     , (8513,   8,  100668183) /* Icon */
     , (8513,  22,  872415275) /* PhysicsEffectTable */;
