DELETE FROM `weenie` WHERE `class_Id` = 72920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72920, 'ace72920-chest', 20, '2023-03-23 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72920,   1,        512) /* ItemType - Container */
     , (72920,   5,       9000) /* EncumbranceVal */
     , (72920,   6,         -1) /* ItemsCapacity */
     , (72920,   7,         -1) /* ContainersCapacity */
     , (72920,   8,       3000) /* Mass */
     , (72920,  16,         48) /* ItemUseable - ViewedRemote */
     , (72920,  19,       7500) /* Value */
     , (72920,  37,         20) /* ResistItemAppraisal */
     , (72920,  38,        500) /* ResistLockpick */
     , (72920,  83,          2) /* ActivationResponse - Use */
     , (72920,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (72920,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72920,   1, True ) /* Stuck */
     , (72920,   2, False) /* Open */
     , (72920,   3, True ) /* Locked */
     , (72920,  12, True ) /* ReportCollisions */
     , (72920,  13, False) /* Ethereal */
     , (72920,  33, False) /* ResetMessagePending */
     , (72920,  34, False) /* DefaultOpen */
     , (72920,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72920,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72920,   1, 'Chest') /* Name */
     , (72920,  12, 'chestkey1') /* LockCode */
     , (72920,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72920,   1, 0x0200007C) /* Setup */
     , (72920,   2, 0x09000004) /* MotionTable */
     , (72920,   3, 0x20000021) /* SoundTable */
     , (72920,   8, 0x06001020) /* Icon */
     , (72920,  22, 0x3400002B) /* PhysicsEffectTable */;
