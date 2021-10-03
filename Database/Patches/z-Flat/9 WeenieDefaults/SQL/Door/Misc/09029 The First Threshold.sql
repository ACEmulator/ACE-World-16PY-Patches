DELETE FROM `weenie` WHERE `class_Id` = 9029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9029, 'doortestlow', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9029,   1,        128) /* ItemType - Misc */
     , (9029,   8,        500) /* Mass */
     , (9029,  16,         32) /* ItemUseable - Remote */
     , (9029,  19,          0) /* Value */
     , (9029,  83,         16) /* ActivationResponse - Talk */
     , (9029,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (9029, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9029,   1, True ) /* Stuck */
     , (9029,   2, False) /* Open */
     , (9029,  12, True ) /* ReportCollisions */
     , (9029,  13, False) /* Ethereal */
     , (9029,  14, False) /* GravityStatus */
     , (9029,  33, False) /* ResetMessagePending */
     , (9029,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9029,  11,      60) /* ResetInterval */
     , (9029,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9029,   1, 'The First Threshold') /* Name */
     , (9029,  14, 'Use this item to open it.') /* Use */
     , (9029,  17, 'The door swings wide, and a melodious voice in your mind says, "Beyond lays the first and easiest test. Once you jump into the abyss, you may not return this way. You must enter the test grounds again later."') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9029,   1,   33555953) /* Setup */
     , (9029,   2,  150995078) /* MotionTable */
     , (9029,   3,  536870947) /* SoundTable */
     , (9029,   8,  100668183) /* Icon */
     , (9029,  22,  872415275) /* PhysicsEffectTable */;
