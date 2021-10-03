DELETE FROM `weenie` WHERE `class_Id` = 27570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27570, 'doorshadowchildforsaken', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27570,   1,        128) /* ItemType - Misc */
     , (27570,   8,        500) /* Mass */
     , (27570,  16,         32) /* ItemUseable - Remote */
     , (27570,  19,          0) /* Value */
     , (27570,  38,         50) /* ResistLockpick */
     , (27570,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27570,   1, True ) /* Stuck */
     , (27570,   2, False) /* Open */
     , (27570,  12, True ) /* ReportCollisions */
     , (27570,  13, False) /* Ethereal */
     , (27570,  14, False) /* GravityStatus */
     , (27570,  33, False) /* ResetMessagePending */
     , (27570,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27570,  11,     300) /* ResetInterval */
     , (27570,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27570,   1, 'Door') /* Name */
     , (27570,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27570,   1,   33555023) /* Setup */
     , (27570,   2,  150994966) /* MotionTable */
     , (27570,   3,  536870946) /* SoundTable */
     , (27570,   8,  100668183) /* Icon */
     , (27570,  22,  872415275) /* PhysicsEffectTable */;
