DELETE FROM `weenie` WHERE `class_Id` = 576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (576, 'doorprison9', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (576,   1,        128) /* ItemType - Misc */
     , (576,   8,        500) /* Mass */
     , (576,  16,         32) /* ItemUseable - Remote */
     , (576,  19,          0) /* Value */
     , (576,  38,         50) /* ResistLockpick */
     , (576,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (576,   1, True ) /* Stuck */
     , (576,   2, False) /* Open */
     , (576,   3, True ) /* Locked */
     , (576,  12, True ) /* ReportCollisions */
     , (576,  13, False) /* Ethereal */
     , (576,  14, False) /* GravityStatus */
     , (576,  33, False) /* ResetMessagePending */
     , (576,  34, False) /* DefaultOpen */
     , (576,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (576,  11,     300) /* ResetInterval */
     , (576,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (576,   1, 'Door') /* Name */
     , (576,  12, 'masterkey') /* LockCode */
     , (576,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (576,   1,   33555073) /* Setup */
     , (576,   2,  150994966) /* MotionTable */
     , (576,   3,  536870946) /* SoundTable */
     , (576,   8,  100668434) /* Icon */
     , (576,  22,  872415275) /* PhysicsEffectTable */;
