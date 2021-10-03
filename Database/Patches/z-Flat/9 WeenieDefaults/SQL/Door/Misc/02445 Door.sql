DELETE FROM `weenie` WHERE `class_Id` = 2445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2445, 'doordungeontrivial', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445,   1,        128) /* ItemType - Misc */
     , (2445,   8,        500) /* Mass */
     , (2445,  16,         32) /* ItemUseable - Remote */
     , (2445,  19,          0) /* Value */
     , (2445,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445,   1, True ) /* Stuck */
     , (2445,   2, False) /* Open */
     , (2445,  12, True ) /* ReportCollisions */
     , (2445,  13, False) /* Ethereal */
     , (2445,  14, False) /* GravityStatus */
     , (2445,  33, False) /* ResetMessagePending */
     , (2445,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445,  11,      20) /* ResetInterval */
     , (2445,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445,   1, 'Door') /* Name */
     , (2445,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445,   1,   33555023) /* Setup */
     , (2445,   2,  150994966) /* MotionTable */
     , (2445,   3,  536870946) /* SoundTable */
     , (2445,   8,  100668183) /* Icon */
     , (2445,  22,  872415275) /* PhysicsEffectTable */;
