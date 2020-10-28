DELETE FROM `weenie` WHERE `class_Id` = 87108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87108, 'ace87108-armorydoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87108,   1,        128) /* ItemType - Misc */
     , (87108,  16,         32) /* ItemUseable - Remote */
     , (87108,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87108,   1, True ) /* Stuck */
     , (87108,   2, False) /* Open */
     , (87108,   3, True ) /* Locked */
     , (87108,  34, False) /* DefaultOpen */
     , (87108,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87108,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87108,   1, 'Armory Door') /* Name */
     , (87108,  12, 'eastarmorydoors') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87108,   1,   33555073) /* Setup */
     , (87108,   2,  150994966) /* MotionTable */
     , (87108,   3,  536870946) /* SoundTable */
     , (87108,   8,  100668434) /* Icon */
     , (87108,  22,  872415275) /* PhysicsEffectTable */;
