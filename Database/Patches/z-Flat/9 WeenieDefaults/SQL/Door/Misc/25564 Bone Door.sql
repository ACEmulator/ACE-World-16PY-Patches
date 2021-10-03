DELETE FROM `weenie` WHERE `class_Id` = 25564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25564, 'doorbanderlingvod', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25564,   1,        128) /* ItemType - Misc */
     , (25564,   8,        500) /* Mass */
     , (25564,  16,         32) /* ItemUseable - Remote */
     , (25564,  19,          0) /* Value */
     , (25564,  38,       9999) /* ResistLockpick */
     , (25564,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25564,   1, True ) /* Stuck */
     , (25564,   2, False) /* Open */
     , (25564,   3, True ) /* Locked */
     , (25564,  12, True ) /* ReportCollisions */
     , (25564,  13, False) /* Ethereal */
     , (25564,  14, False) /* GravityStatus */
     , (25564,  33, False) /* ResetMessagePending */
     , (25564,  34, False) /* DefaultOpen */
     , (25564,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25564,  11,      60) /* ResetInterval */
     , (25564,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25564,   1, 'Bone Door') /* Name */
     , (25564,  12, 'DoorBanderlingVOD') /* LockCode */
     , (25564,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25564,   1,   33558491) /* Setup */
     , (25564,   2,  150995256) /* MotionTable */
     , (25564,   3,  536870946) /* SoundTable */
     , (25564,   8,  100674914) /* Icon */
     , (25564,  22,  872415275) /* PhysicsEffectTable */;
