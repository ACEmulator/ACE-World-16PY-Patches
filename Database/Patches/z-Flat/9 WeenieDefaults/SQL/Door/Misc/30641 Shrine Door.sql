DELETE FROM `weenie` WHERE `class_Id` = 30641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30641, 'doorbanderlingshrine', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30641,   1,        128) /* ItemType - Misc */
     , (30641,   8,        500) /* Mass */
     , (30641,  16,         32) /* ItemUseable - Remote */
     , (30641,  19,          0) /* Value */
     , (30641,  38,       9999) /* ResistLockpick */
     , (30641,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30641,   1, True ) /* Stuck */
     , (30641,   2, False) /* Open */
     , (30641,   3, True ) /* Locked */
     , (30641,  12, True ) /* ReportCollisions */
     , (30641,  13, False) /* Ethereal */
     , (30641,  14, False) /* GravityStatus */
     , (30641,  33, False) /* ResetMessagePending */
     , (30641,  34, False) /* DefaultOpen */
     , (30641,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30641,  11,      30) /* ResetInterval */
     , (30641,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30641,   1, 'Shrine Door') /* Name */
     , (30641,  12, 'HolySymbolBanderlingKey') /* LockCode */
     , (30641,  14, 'Requires a Banderling Holy Symbol to open') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30641,   1,   33555930) /* Setup */
     , (30641,   2,  150995078) /* MotionTable */
     , (30641,   3,  536870946) /* SoundTable */
     , (30641,   8,  100668183) /* Icon */
     , (30641,  22,  872415275) /* PhysicsEffectTable */;
