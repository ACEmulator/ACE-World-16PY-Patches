DELETE FROM `weenie` WHERE `class_Id` = 21;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21, 'corpse', 14, '2021-11-01 00:00:00') /* Corpse */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21,   1,        512) /* ItemType - Container */
     , (21,   5,       6000) /* EncumbranceVal */
     , (21,   6,         -1) /* ItemsCapacity */
     , (21,   7,         -1) /* ContainersCapacity */
     , (21,   8,        120) /* Mass */
     , (21,  16,         48) /* ItemUseable - ViewedRemote */
     , (21,  19,          0) /* Value */
     , (21,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21,  96,       4000) /* EncumbranceCapacity */
     , (21, 156,          0) /* PickupEmoteOffset */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21,   1, True ) /* Stuck */
     , (21,  11, True ) /* IgnoreCollisions */
     , (21,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21,   1, 0x02000001) /* Setup */
     , (21,   2, 0x09000001) /* MotionTable */
     , (21,   3, 0x200000C2) /* SoundTable */
     , (21,   8, 0x06001070) /* Icon */
     , (21,  22, 0x3400006E) /* PhysicsEffectTable */;
