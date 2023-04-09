DELETE FROM `weenie` WHERE `class_Id` = 1318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1318, 'dooreasthamsewer', 19, '2023-04-09 17:44:47') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1318,   1,        128) /* ItemType - Misc */
     , (1318,   8,        500) /* Mass */
     , (1318,  16,         32) /* ItemUseable - Remote */
     , (1318,  19,          0) /* Value */
     , (1318,  38,        350) /* ResistLockpick */
     , (1318,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1318,   1, True ) /* Stuck */
     , (1318,   2, False) /* Open */
     , (1318,   3, True ) /* Locked */
     , (1318,  12, True ) /* ReportCollisions */
     , (1318,  13, False) /* Ethereal */
     , (1318,  14, False) /* GravityStatus */
     , (1318,  33, False) /* ResetMessagePending */
     , (1318,  34, False) /* DefaultOpen */
     , (1318,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1318,  11,     300) /* ResetInterval */
     , (1318,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1318,   1, 'Door') /* Name */
     , (1318,  12, 'keyeasthamsewer') /* LockCode */
     , (1318,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1318,   1, 0x0200024F) /* Setup */
     , (1318,   2, 0x09000016) /* MotionTable */
     , (1318,   3, 0x20000022) /* SoundTable */
     , (1318,   8, 0x06001317) /* Icon */
     , (1318,  22, 0x3400002B) /* PhysicsEffectTable */;
