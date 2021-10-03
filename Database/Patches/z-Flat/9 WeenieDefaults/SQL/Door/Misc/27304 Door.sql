DELETE FROM `weenie` WHERE `class_Id` = 27304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27304, 'doorforbiddenlocked', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27304,   1,        128) /* ItemType - Misc */
     , (27304,   8,        500) /* Mass */
     , (27304,  16,         32) /* ItemUseable - Remote */
     , (27304,  19,          0) /* Value */
     , (27304,  38,        650) /* ResistLockpick */
     , (27304,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27304,   1, True ) /* Stuck */
     , (27304,   2, False) /* Open */
     , (27304,   3, True ) /* Locked */
     , (27304,  12, True ) /* ReportCollisions */
     , (27304,  13, False) /* Ethereal */
     , (27304,  14, False) /* GravityStatus */
     , (27304,  33, False) /* ResetMessagePending */
     , (27304,  34, False) /* DefaultOpen */
     , (27304,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27304,  11,     300) /* ResetInterval */
     , (27304,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27304,   1, 'Door') /* Name */
     , (27304,  12, 'masterkey') /* LockCode */
     , (27304,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27304,   1,   33555073) /* Setup */
     , (27304,   2,  150994966) /* MotionTable */
     , (27304,   3,  536870946) /* SoundTable */
     , (27304,   8,  100668434) /* Icon */
     , (27304,  22,  872415275) /* PhysicsEffectTable */;
