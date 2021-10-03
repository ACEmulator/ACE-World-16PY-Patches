DELETE FROM `weenie` WHERE `class_Id` = 15451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15451, 'doorapartment', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15451,   1,        128) /* ItemType - Misc */
     , (15451,   8,        500) /* Mass */
     , (15451,  16,         32) /* ItemUseable - Remote */
     , (15451,  19,          0) /* Value */
     , (15451,  38,         50) /* ResistLockpick */
     , (15451,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15451,   1, True ) /* Stuck */
     , (15451,   2, False) /* Open */
     , (15451,  11, True ) /* IgnoreCollisions */
     , (15451,  12, True ) /* ReportCollisions */
     , (15451,  13, False) /* Ethereal */
     , (15451,  14, False) /* GravityStatus */
     , (15451,  33, False) /* ResetMessagePending */
     , (15451,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15451,  11,     300) /* ResetInterval */
     , (15451,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15451,   1, 'Door') /* Name */
     , (15451,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15451,   1,   33557661) /* Setup */
     , (15451,   2,  150994966) /* MotionTable */
     , (15451,   3,  536870946) /* SoundTable */
     , (15451,   8,  100668183) /* Icon */
     , (15451,  22,  872415275) /* PhysicsEffectTable */;
