DELETE FROM `weenie` WHERE `class_Id` = 45482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45482, 'ace45482-unarmedcombatmastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45482,   1,         16) /* ItemType - Creature */
     , (45482,   5,       8066) /* EncumbranceVal */
     , (45482,   6,         -1) /* ItemsCapacity */
     , (45482,   7,         -1) /* ContainersCapacity */
     , (45482,  16,         32) /* ItemUseable - Remote */
     , (45482,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45482,  95,          8) /* RadarBlipColor - Yellow */
     , (45482, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45482,   1, True ) /* Stuck */
     , (45482,  19, False) /* Attackable */
     , (45482,  52, True ) /* AiImmobile */
     , (45482,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (45482,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45482,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45482,   1, 'Unarmed Combat Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45482,   1, 0x02001B50) /* Setup */
     , (45482,   2, 0x090001F7) /* MotionTable */
     , (45482,   3, 0x20000014) /* SoundTable */
     , (45482,   8, 0x060069EE) /* Icon */
     , (45482,  22, 0x3400002B) /* PhysicsEffectTable */;

