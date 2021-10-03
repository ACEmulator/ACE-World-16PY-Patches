DELETE FROM `weenie` WHERE `class_Id` = 9030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9030, 'doortestmed', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030,   1,        128) /* ItemType - Misc */
     , (9030,   8,        500) /* Mass */
     , (9030,  16,         32) /* ItemUseable - Remote */
     , (9030,  19,          0) /* Value */
     , (9030,  83,         16) /* ActivationResponse - Talk */
     , (9030,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (9030, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030,   1, True ) /* Stuck */
     , (9030,   2, False) /* Open */
     , (9030,  12, True ) /* ReportCollisions */
     , (9030,  13, False) /* Ethereal */
     , (9030,  14, False) /* GravityStatus */
     , (9030,  33, False) /* ResetMessagePending */
     , (9030,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030,  11,      60) /* ResetInterval */
     , (9030,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030,   1, 'The Second Threshold') /* Name */
     , (9030,  14, 'Use this item to open it.') /* Use */
     , (9030,  17, 'The door swings wide, and a melodious voice in your mind says, "Beyond lays the second test, more difficult than the previous. Once you jump into the abyss, you may not return this way. You must enter the test grounds again later."') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030,   1,   33555953) /* Setup */
     , (9030,   2,  150995078) /* MotionTable */
     , (9030,   3,  536870947) /* SoundTable */
     , (9030,   8,  100668183) /* Icon */
     , (9030,  22,  872415275) /* PhysicsEffectTable */;
