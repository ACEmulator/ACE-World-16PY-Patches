DELETE FROM `weenie` WHERE `class_Id` = 45764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45764, 'ace45764-door', 19, '2023-05-15 03:25:02') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45764,   1,        128) /* ItemType - Misc */
     , (45764,  16,          1) /* ItemUseable - No */
     , (45764,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45764,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45764,  11,     120) /* ResetInterval */
     , (45764,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45764,   1, 'Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45764,   1, 0x02000281) /* Setup */
     , (45764,   2, 0x09000016) /* MotionTable */
     , (45764,   3, 0x20000022) /* SoundTable */
     , (45764,   8, 0x06001317) /* Icon */
     , (45764,  22, 0x3400002B) /* PhysicsEffectTable */;
