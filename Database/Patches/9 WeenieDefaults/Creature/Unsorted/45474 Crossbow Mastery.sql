DELETE FROM `weenie` WHERE `class_Id` = 45474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45474, 'ace45474-crossbowmastery', 10, '2022-06-06 04:05:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45474,   1,         16) /* ItemType - Creature */
     , (45474,   5,       8066) /* EncumbranceVal */
     , (45474,   6,         -1) /* ItemsCapacity */
     , (45474,   7,         -1) /* ContainersCapacity */
     , (45474,  16,         32) /* ItemUseable - Remote */
     , (45474,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45474,  95,          8) /* RadarBlipColor - Yellow */
     , (45474, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45474,   1, True ) /* Stuck */
     , (45474,  19, False) /* Attackable */
     , (45474,  52, True ) /* AiImmobile */
     , (45474,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (45474,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45474,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45474,   1, 'Crossbow Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45474,   1, 0x02001B53) /* Setup */
     , (45474,   2, 0x090001F6) /* MotionTable */
     , (45474,   3, 0x20000014) /* SoundTable */
     , (45474,   8, 0x060069F8) /* Icon */
     , (45474,  22, 0x3400002B) /* PhysicsEffectTable */;

