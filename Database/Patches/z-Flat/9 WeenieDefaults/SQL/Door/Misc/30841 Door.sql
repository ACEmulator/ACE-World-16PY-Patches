DELETE FROM `weenie` WHERE `class_Id` = 30841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30841, 'doorinfiltration', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30841,   1,        128) /* ItemType - Misc */
     , (30841,   8,        500) /* Mass */
     , (30841,  16,         32) /* ItemUseable - Remote */
     , (30841,  19,          0) /* Value */
     , (30841,  38,        400) /* ResistLockpick */
     , (30841,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30841,   1, True ) /* Stuck */
     , (30841,   2, False) /* Open */
     , (30841,   3, True ) /* Locked */
     , (30841,  12, True ) /* ReportCollisions */
     , (30841,  13, False) /* Ethereal */
     , (30841,  14, False) /* GravityStatus */
     , (30841,  33, False) /* ResetMessagePending */
     , (30841,  34, False) /* DefaultOpen */
     , (30841,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30841,  11,      60) /* ResetInterval */
     , (30841,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30841,   1, 'Door') /* Name */
     , (30841,  12, 'KeyInfiltration0205') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30841,   1,   33555930) /* Setup */
     , (30841,   2,  150995078) /* MotionTable */
     , (30841,   3,  536870946) /* SoundTable */
     , (30841,   8,  100668183) /* Icon */
     , (30841,  22,  872415275) /* PhysicsEffectTable */;
