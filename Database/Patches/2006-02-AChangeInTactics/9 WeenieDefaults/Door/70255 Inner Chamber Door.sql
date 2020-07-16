DELETE FROM `weenie` WHERE `class_Id` = 70255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70255, 'ace70255-door', 19, '2020-07-04 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70255,   1,        128) /* ItemType - Misc */
     , (70255,   8,        500) /* Mass */
     , (70255,  16,         32) /* ItemUseable - Remote */
     , (70255,  19,          0) /* Value */
     , (70255,  38,       9999) /* ResistLockpick */
     , (70255,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70255,   1, True ) /* Stuck */
     , (70255,   2, False) /* Open */
     , (70255,   3, True ) /* Locked */
     , (70255,  12, True ) /* ReportCollisions */
     , (70255,  13, False) /* Ethereal */
     , (70255,  14, False) /* GravityStatus */
     , (70255,  33, False) /* ResetMessagePending */
     , (70255,  34, False) /* DefaultOpen */
     , (70255,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70255,  11,     300) /* ResetInterval */
     , (70255,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70255,   1, 'Inner Chamber Door') /* Name */
     , (70255,  12, 'InnerChamberKey') /* LockCode */
     , (70255,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70255,   1,   33555023) /* Setup */
     , (70255,   2,  150994966) /* MotionTable */
     , (70255,   3,  536870946) /* SoundTable */
     , (70255,   8,  100668183) /* Icon */
     , (70255,  22,  872415275) /* PhysicsEffectTable */;
