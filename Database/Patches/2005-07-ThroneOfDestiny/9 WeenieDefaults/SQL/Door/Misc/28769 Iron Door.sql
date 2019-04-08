DELETE FROM `weenie` WHERE `class_Id` = 28769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28769, 'doorsmallempvault', 19, '2019-04-08 00:35:10') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28769,   1,        128) /* ItemType - Misc */
     , (28769,   8,        500) /* Mass */
     , (28769,  16,         32) /* ItemUseable - Remote */
     , (28769,  19,          0) /* Value */
     , (28769,  38,       9999) /* ResistLockpick */
     , (28769,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28769,   1, True ) /* Stuck */
     , (28769,   2, False) /* Open */
     , (28769,   3, True ) /* Locked */
     , (28769,  12, True ) /* ReportCollisions */
     , (28769,  13, False) /* Ethereal */
     , (28769,  14, False) /* GravityStatus */
     , (28769,  33, False) /* ResetMessagePending */
     , (28769,  34, False) /* DefaultOpen */
     , (28769,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28769,  11,      60) /* ResetInterval */
     , (28769,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28769,   1, 'Iron Door') /* Name */
     , (28769,  12, 'SmallEmpyreanKey') /* LockCode */
     , (28769,  14, 'Use the Small Empyrean Vault Key to open this door.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28769,   1,   33558696) /* Setup */
     , (28769,   2,  150995294) /* MotionTable */
     , (28769,   3,  536870946) /* SoundTable */
     , (28769,   8,  100668183) /* Icon */
     , (28769,  22,  872415275) /* PhysicsEffectTable */;
