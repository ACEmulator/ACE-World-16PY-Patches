DELETE FROM `weenie` WHERE `class_Id` = 2217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2217, 'doorcragstonegrave', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217,   1,        128) /* ItemType - Misc */
     , (2217,   8,        500) /* Mass */
     , (2217,  16,         32) /* ItemUseable - Remote */
     , (2217,  19,          0) /* Value */
     , (2217,  38,        250) /* ResistLockpick */
     , (2217,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217,   1, True ) /* Stuck */
     , (2217,   2, False) /* Open */
     , (2217,   3, True ) /* Locked */
     , (2217,  12, True ) /* ReportCollisions */
     , (2217,  13, False) /* Ethereal */
     , (2217,  14, False) /* GravityStatus */
     , (2217,  33, False) /* ResetMessagePending */
     , (2217,  34, False) /* DefaultOpen */
     , (2217,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217,  11,     300) /* ResetInterval */
     , (2217,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217,   1, 'Door') /* Name */
     , (2217,  12, 'keycragstonegrave') /* LockCode */
     , (2217,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217,   1,   33555023) /* Setup */
     , (2217,   2,  150994966) /* MotionTable */
     , (2217,   3,  536870946) /* SoundTable */
     , (2217,   8,  100668183) /* Icon */
     , (2217,  22,  872415275) /* PhysicsEffectTable */;
