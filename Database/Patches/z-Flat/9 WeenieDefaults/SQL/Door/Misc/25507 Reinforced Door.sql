DELETE FROM `weenie` WHERE `class_Id` = 25507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25507, 'doorprisonlocked475', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25507,   1,        128) /* ItemType - Misc */
     , (25507,   8,        500) /* Mass */
     , (25507,  16,         32) /* ItemUseable - Remote */
     , (25507,  19,          0) /* Value */
     , (25507,  38,        475) /* ResistLockpick */
     , (25507,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25507,   1, True ) /* Stuck */
     , (25507,   2, False) /* Open */
     , (25507,   3, True ) /* Locked */
     , (25507,  12, True ) /* ReportCollisions */
     , (25507,  13, False) /* Ethereal */
     , (25507,  14, False) /* GravityStatus */
     , (25507,  33, False) /* ResetMessagePending */
     , (25507,  34, False) /* DefaultOpen */
     , (25507,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25507,  11,     300) /* ResetInterval */
     , (25507,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25507,   1, 'Reinforced Door') /* Name */
     , (25507,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25507,   1,   33555073) /* Setup */
     , (25507,   2,  150994966) /* MotionTable */
     , (25507,   3,  536870946) /* SoundTable */
     , (25507,   8,  100668434) /* Icon */
     , (25507,  22,  872415275) /* PhysicsEffectTable */;
