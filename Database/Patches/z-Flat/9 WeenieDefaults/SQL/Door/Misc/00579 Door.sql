DELETE FROM `weenie` WHERE `class_Id` = 579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (579, 'doorprison12', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (579,   1,        128) /* ItemType - Misc */
     , (579,   8,        500) /* Mass */
     , (579,  16,         32) /* ItemUseable - Remote */
     , (579,  19,          0) /* Value */
     , (579,  38,         50) /* ResistLockpick */
     , (579,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (579,   1, True ) /* Stuck */
     , (579,   2, False) /* Open */
     , (579,   3, True ) /* Locked */
     , (579,  12, True ) /* ReportCollisions */
     , (579,  13, False) /* Ethereal */
     , (579,  14, False) /* GravityStatus */
     , (579,  33, False) /* ResetMessagePending */
     , (579,  34, False) /* DefaultOpen */
     , (579,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (579,  11,     300) /* ResetInterval */
     , (579,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (579,   1, 'Door') /* Name */
     , (579,  12, 'masterkey') /* LockCode */
     , (579,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (579,   1,   33555073) /* Setup */
     , (579,   2,  150994966) /* MotionTable */
     , (579,   3,  536870946) /* SoundTable */
     , (579,   8,  100668434) /* Icon */
     , (579,  22,  872415275) /* PhysicsEffectTable */;
