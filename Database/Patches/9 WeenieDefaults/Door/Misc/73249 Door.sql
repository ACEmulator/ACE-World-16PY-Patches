DELETE FROM `weenie` WHERE `class_Id` = 73249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73249, 'ace73249-door', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73249,   1,        128) /* ItemType - Misc */
     , (73249,  16,         32) /* ItemUseable - Remote */
     , (73249,  19,          0) /* Value */
     , (73249,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73249,   1, True ) /* Stuck */
     , (73249,   2, False) /* Open */
     , (73249,   3, False) /* Locked */
     , (73249,  34, False) /* DefaultOpen */
     , (73249,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73249,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73249,   1, 'Door') /* Name */
     , (73249,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73249,   1, 0x020011C5) /* Setup */
     , (73249,   2, 0x09000086) /* MotionTable */
     , (73249,   3, 0x20000022) /* SoundTable */
     , (73249,   8, 0x06001317) /* Icon */
     , (73249,  22, 0x3400002B) /* PhysicsEffectTable */;
