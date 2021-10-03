DELETE FROM `weenie` WHERE `class_Id` = 1275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1275, 'doorbanditprison2', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1275,   1,        128) /* ItemType - Misc */
     , (1275,   8,        500) /* Mass */
     , (1275,  16,         32) /* ItemUseable - Remote */
     , (1275,  19,          0) /* Value */
     , (1275,  38,        200) /* ResistLockpick */
     , (1275,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1275,   1, True ) /* Stuck */
     , (1275,   2, False) /* Open */
     , (1275,   3, True ) /* Locked */
     , (1275,  12, True ) /* ReportCollisions */
     , (1275,  13, False) /* Ethereal */
     , (1275,  14, False) /* GravityStatus */
     , (1275,  33, False) /* ResetMessagePending */
     , (1275,  34, False) /* DefaultOpen */
     , (1275,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1275,  11,     300) /* ResetInterval */
     , (1275,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1275,   1, 'Door') /* Name */
     , (1275,  12, 'keybanditprison2') /* LockCode */
     , (1275,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1275,   1,   33555073) /* Setup */
     , (1275,   2,  150994966) /* MotionTable */
     , (1275,   3,  536870946) /* SoundTable */
     , (1275,   8,  100668434) /* Icon */
     , (1275,  22,  872415275) /* PhysicsEffectTable */;
