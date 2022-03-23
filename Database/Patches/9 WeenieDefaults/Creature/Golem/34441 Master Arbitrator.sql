DELETE FROM `weenie` WHERE `class_Id` = 34441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34441, 'ace34441-masterarbitrator', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34441,   1,         16) /* ItemType - Creature */
     , (34441,   2,         13) /* CreatureType - Golem */
     , (34441,   3,         39) /* PaletteTemplate - Black */
     , (34441,   6,         -1) /* ItemsCapacity */
     , (34441,   7,         -1) /* ContainersCapacity */
     , (34441,  16,         32) /* ItemUseable - Remote */
     , (34441,  25,        200) /* Level */
     , (34441,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34441,  95,          8) /* RadarBlipColor - Yellow */
     , (34441, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34441, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34441, 290,          1) /* HearLocalSignals */
     , (34441, 291,         10) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34441,   1, True ) /* Stuck */
     , (34441,   8, True ) /* AllowGive */
     , (34441,  11, True ) /* IgnoreCollisions */
     , (34441,  12, True ) /* ReportCollisions */
     , (34441,  13, False) /* Ethereal */
     , (34441,  14, True ) /* GravityStatus */
     , (34441,  19, False) /* Attackable */
     , (34441,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34441,  42, True ) /* AllowEdgeSlide */
     , (34441,  52, True ) /* AiImmobile */
     , (34441,  82, True ) /* DontTurnOrMoveWhenGiving */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34441,  39,     1.5) /* DefaultScale */
     , (34441,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34441,   1, 'Master Arbitrator') /* Name */
     , (34441,   5, 'Empyrean Servant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34441,   1, 0x02000F5F) /* Setup */
     , (34441,   2, 0x09000001) /* MotionTable */
     , (34441,   3, 0x20000015) /* SoundTable */
     , (34441,   7, 0x10000621) /* ClothingBase */
     , (34441,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34441,   1, 680, 0, 0) /* Strength */
     , (34441,   2, 640, 0, 0) /* Endurance */
     , (34441,   3, 550, 0, 0) /* Quickness */
     , (34441,   4, 630, 0, 0) /* Coordination */
     , (34441,   5, 550, 0, 0) /* Focus */
     , (34441,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34441,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (34441,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (34441,   5,   500, 0, 0, 1085) /* MaxMana */;

