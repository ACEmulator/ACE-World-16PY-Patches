DELETE FROM `weenie` WHERE `class_Id` = 32010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32010, 'ace32010-timidspirit', 10, '2019-08-02 15:11:13') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32010,   1,         16) /* ItemType - Creature */
     , (32010,   2,         14) /* CreatureType - Undead */
     , (32010,   3,          9) /* PaletteTemplate - Grey */
     , (32010,   6,        255) /* ItemsCapacity */
     , (32010,   7,        255) /* ContainersCapacity */
     , (32010,  16,          1) /* ItemUseable - No */
     , (32010,  25,        160) /* Level */
     , (32010,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (32010, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32010,   1, True ) /* Stuck */
     , (32010,  11, True ) /* IgnoreCollisions */
     , (32010,  13, True ) /* Ethereal */
     , (32010,  14, True ) /* GravityStatus */
     , (32010,  19, False) /* Attackable */
     , (32010,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32010,  12,       0) /* Shade */
     , (32010,  76, 0.899999976158142) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32010,   1, 'Timid Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32010,   1,   33559744) /* Setup */
     , (32010,   2,  150995350) /* MotionTable */
     , (32010,   3,  536871052) /* SoundTable */
     , (32010,   6,   67108990) /* PaletteBase */
     , (32010,   7,  268437063) /* ClothingBase */
     , (32010,   8,  100669122) /* Icon */
     , (32010,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32010,   1, 250, 0, 0) /* Strength */
     , (32010,   2, 260, 0, 0) /* Endurance */
     , (32010,   3, 250, 0, 0) /* Quickness */
     , (32010,   4, 250, 0, 0) /* Coordination */
     , (32010,   5, 350, 0, 0) /* Focus */
     , (32010,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32010,   1,  6000, 0, 0, 6130) /* MaxHealth */
     , (32010,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (32010,   5,  5000, 0, 0, 5350) /* MaxMana */;
