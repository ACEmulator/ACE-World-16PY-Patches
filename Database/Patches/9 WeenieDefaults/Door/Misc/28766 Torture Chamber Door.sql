DELETE FROM `weenie` WHERE `class_Id` = 28766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28766, 'doorviamontiantorturechamber', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28766,   1,        128) /* ItemType - Misc */
     , (28766,   8,        500) /* Mass */
     , (28766,  16,         32) /* ItemUseable - Remote */
     , (28766,  19,          0) /* Value */
     , (28766,  38,        125) /* ResistLockpick */
     , (28766,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28766,   1, True ) /* Stuck */
     , (28766,   2, False) /* Open */
     , (28766,   3, True ) /* Locked */
     , (28766,  12, True ) /* ReportCollisions */
     , (28766,  13, False) /* Ethereal */
     , (28766,  14, False) /* GravityStatus */
     , (28766,  33, False) /* ResetMessagePending */
     , (28766,  34, False) /* DefaultOpen */
     , (28766,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28766,  11,      60) /* ResetInterval */
     , (28766,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28766,   1, 'Torture Chamber Door') /* Name */
     , (28766,  12, 'torturechamber') /* LockCode */
     , (28766,  14, 'Use the Torture Chamber Key to open this door.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28766,   1, 0x020005DA) /* Setup */
     , (28766,   2, 0x09000086) /* MotionTable */
     , (28766,   3, 0x20000022) /* SoundTable */
     , (28766,   8, 0x06001317) /* Icon */
     , (28766,  22, 0x3400002B) /* PhysicsEffectTable */;
