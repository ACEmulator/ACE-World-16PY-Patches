DELETE FROM `weenie` WHERE `class_Id` = 23346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23346, 'doorsmallarchive', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23346,   1,        128) /* ItemType - Misc */
     , (23346,   8,        500) /* Mass */
     , (23346,  16,         32) /* ItemUseable - Remote */
     , (23346,  19,          0) /* Value */
     , (23346,  38,       9999) /* ResistLockpick */
     , (23346,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23346,   1, True ) /* Stuck */
     , (23346,   2, False) /* Open */
     , (23346,   3, True ) /* Locked */
     , (23346,  12, True ) /* ReportCollisions */
     , (23346,  13, False) /* Ethereal */
     , (23346,  14, False) /* GravityStatus */
     , (23346,  33, False) /* ResetMessagePending */
     , (23346,  34, False) /* DefaultOpen */
     , (23346,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23346,  11,      60) /* ResetInterval */
     , (23346,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23346,   1, 'Door') /* Name */
     , (23346,  12, 'SmallArchiveKey') /* LockCode */
     , (23346,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23346,   1,   33555930) /* Setup */
     , (23346,   2,  150995078) /* MotionTable */
     , (23346,   3,  536870946) /* SoundTable */
     , (23346,   8,  100668183) /* Icon */
     , (23346,  22,  872415275) /* PhysicsEffectTable */;
