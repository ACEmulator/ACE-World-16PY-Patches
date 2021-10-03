DELETE FROM `weenie` WHERE `class_Id` = 557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (557, 'door4', 19, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (557,   1,        128) /* ItemType - Misc */
     , (557,   8,        500) /* Mass */
     , (557,  16,         32) /* ItemUseable - Remote */
     , (557,  19,          0) /* Value */
     , (557,  38,         50) /* ResistLockpick */
     , (557,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (557,   1, True ) /* Stuck */
     , (557,   2, False) /* Open */
     , (557,  12, True ) /* ReportCollisions */
     , (557,  13, False) /* Ethereal */
     , (557,  14, False) /* GravityStatus */
     , (557,  33, False) /* ResetMessagePending */
     , (557,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (557,  11,     300) /* ResetInterval */
     , (557,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (557,   1, 'Door') /* Name */
     , (557,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (557,   1,   33555023) /* Setup */
     , (557,   2,  150994966) /* MotionTable */
     , (557,   3,  536870946) /* SoundTable */
     , (557,   8,  100668183) /* Icon */
     , (557,  22,  872415275) /* PhysicsEffectTable */;
