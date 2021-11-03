DELETE FROM `weenie` WHERE `class_Id` = 45867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45867, 'ace45867-virindiresearchcenter', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45867,   1,        128) /* ItemType - Misc */
     , (45867,  16,         32) /* ItemUseable - Remote */
     , (45867,  19,          0) /* Value */
     , (45867,  38,       9999) /* ResistLockpick */
     , (45867,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45867,   1, True ) /* Stuck */
     , (45867,   2, False) /* Open */
     , (45867,   3, True ) /* Locked */
     , (45867,  34, False) /* DefaultOpen */
     , (45867,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45867,  11,     180) /* ResetInterval */
     , (45867,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45867,   1, 'Virindi Research Center') /* Name */
     , (45867,  12, 'VirindiRescueDoor4') /* LockCode */
     , (45867,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45867,   1, 0x0200024F) /* Setup */
     , (45867,   2, 0x09000016) /* MotionTable */
     , (45867,   3, 0x20000022) /* SoundTable */
     , (45867,   8, 0x06001317) /* Icon */
     , (45867,  22, 0x3400002B) /* PhysicsEffectTable */;
