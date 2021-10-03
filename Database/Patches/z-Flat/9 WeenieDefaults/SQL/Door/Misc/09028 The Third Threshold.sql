DELETE FROM `weenie` WHERE `class_Id` = 9028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9028, 'doortesthigh', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9028,   1,        128) /* ItemType - Misc */
     , (9028,   8,        500) /* Mass */
     , (9028,  16,         32) /* ItemUseable - Remote */
     , (9028,  19,          0) /* Value */
     , (9028,  83,         16) /* ActivationResponse - Talk */
     , (9028,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (9028, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9028,   1, True ) /* Stuck */
     , (9028,   2, False) /* Open */
     , (9028,  12, True ) /* ReportCollisions */
     , (9028,  13, False) /* Ethereal */
     , (9028,  14, False) /* GravityStatus */
     , (9028,  33, False) /* ResetMessagePending */
     , (9028,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9028,  11,      60) /* ResetInterval */
     , (9028,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9028,   1, 'The Third Threshold') /* Name */
     , (9028,  14, 'Use this item to open it.') /* Use */
     , (9028,  17, 'The door swings wide, and a melodious voice in your mind says, "Beyond lays the last and most grueling test. Once you jump into the abyss, you may not return this way. You must enter the test grounds again later."') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9028,   1,   33555953) /* Setup */
     , (9028,   2,  150995078) /* MotionTable */
     , (9028,   3,  536870947) /* SoundTable */
     , (9028,   8,  100668183) /* Icon */
     , (9028,  22,  872415275) /* PhysicsEffectTable */;
