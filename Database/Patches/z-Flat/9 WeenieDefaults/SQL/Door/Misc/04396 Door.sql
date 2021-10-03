DELETE FROM `weenie` WHERE `class_Id` = 4396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4396, 'dooraluvianhouseleft', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4396,   1,        128) /* ItemType - Misc */
     , (4396,   8,        500) /* Mass */
     , (4396,  16,         32) /* ItemUseable - Remote */
     , (4396,  19,          0) /* Value */
     , (4396,  38,         50) /* ResistLockpick */
     , (4396,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4396,   1, True ) /* Stuck */
     , (4396,   2, False) /* Open */
     , (4396,  11, False) /* IgnoreCollisions */
     , (4396,  12, True ) /* ReportCollisions */
     , (4396,  13, False) /* Ethereal */
     , (4396,  14, False) /* GravityStatus */
     , (4396,  33, False) /* ResetMessagePending */
     , (4396,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4396,  11,     300) /* ResetInterval */
     , (4396,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4396,   1, 'Door') /* Name */
     , (4396,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4396,   1,   33555217) /* Setup */
     , (4396,   2,  150994988) /* MotionTable */
     , (4396,   3,  536870947) /* SoundTable */
     , (4396,   8,  100668183) /* Icon */
     , (4396,  22,  872415275) /* PhysicsEffectTable */;
