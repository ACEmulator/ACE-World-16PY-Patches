DELETE FROM `weenie` WHERE `class_Id` = 87562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87562, 'ace87562-dericostvault', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87562,   1,        128) /* ItemType - Misc */
     , (87562,  16,         32) /* ItemUseable - Remote */
     , (87562,  38,       9999) /* ResistLockpick */
     , (87562,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87562,   1, True ) /* Stuck */
     , (87562,   2, False) /* Open */
     , (87562,   3, True ) /* Locked */
     , (87562,  34, False) /* DefaultOpen */
     , (87562,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87562,  11,     300) /* ResetInterval */
     , (87562,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87562,   1, 'Dericost Vault') /* Name */
     , (87562,  12, 'DericostVaultKey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87562,   1, 0x02000281) /* Setup */
     , (87562,   2, 0x09000016) /* MotionTable */
     , (87562,   3, 0x20000022) /* SoundTable */
     , (87562,   8, 0x06001317) /* Icon */
     , (87562,  22, 0x3400002B) /* PhysicsEffectTable */;
