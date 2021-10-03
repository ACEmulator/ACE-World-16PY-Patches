DELETE FROM `weenie` WHERE `class_Id` = 27562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27562, 'doorarchall', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27562,   1,        128) /* ItemType - Misc */
     , (27562,   8,        500) /* Mass */
     , (27562,  16,         32) /* ItemUseable - Remote */
     , (27562,  19,          0) /* Value */
     , (27562,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27562,   1, True ) /* Stuck */
     , (27562,   2, False) /* Open */
     , (27562,  12, True ) /* ReportCollisions */
     , (27562,  13, False) /* Ethereal */
     , (27562,  14, False) /* GravityStatus */
     , (27562,  33, False) /* ResetMessagePending */
     , (27562,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27562,  11,      20) /* ResetInterval */
     , (27562,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27562,   1, 'Door') /* Name */
     , (27562,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27562,   1,   33558696) /* Setup */
     , (27562,   2,  150995294) /* MotionTable */
     , (27562,   3,  536870946) /* SoundTable */
     , (27562,   8,  100668183) /* Icon */
     , (27562,  22,  872415275) /* PhysicsEffectTable */;
