DELETE FROM `weenie` WHERE `class_Id` = 2493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2493, 'doortumeroktwo', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2493,   1,        128) /* ItemType - Misc */
     , (2493,   8,        500) /* Mass */
     , (2493,  16,         32) /* ItemUseable - Remote */
     , (2493,  19,          0) /* Value */
     , (2493,  38,        300) /* ResistLockpick */
     , (2493,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2493,   1, True ) /* Stuck */
     , (2493,   2, False) /* Open */
     , (2493,   3, True ) /* Locked */
     , (2493,  12, True ) /* ReportCollisions */
     , (2493,  13, False) /* Ethereal */
     , (2493,  14, False) /* GravityStatus */
     , (2493,  33, False) /* ResetMessagePending */
     , (2493,  34, False) /* DefaultOpen */
     , (2493,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2493,  11,     300) /* ResetInterval */
     , (2493,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2493,   1, 'Door') /* Name */
     , (2493,  12, 'keytumeroktwo') /* LockCode */
     , (2493,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2493,   1,   33555023) /* Setup */
     , (2493,   2,  150994966) /* MotionTable */
     , (2493,   3,  536870946) /* SoundTable */
     , (2493,   8,  100668183) /* Icon */
     , (2493,  22,  872415275) /* PhysicsEffectTable */;
