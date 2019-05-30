DELETE FROM `weenie` WHERE `class_Id` = 52778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52778, 'ace52778-grievverdarter', 10, '2019-05-30 02:01:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52778,   1,         16) /* ItemType - Creature */
     , (52778,   2,         44) /* CreatureType - Grievver */
     , (52778,   6,        255) /* ItemsCapacity */
     , (52778,   7,        255) /* ContainersCapacity */
     , (52778,  16,          1) /* ItemUseable - No */
     , (52778,  25,        265) /* Level */
     , (52778,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52778, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52778,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52778,  39, 0.800000011920929) /* DefaultScale */
     , (52778,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52778,   1, 'Grievver Darter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52778,   1,   33556698) /* Setup */
     , (52778,   2,  150995098) /* MotionTable */
     , (52778,   3,  536871009) /* SoundTable */
     , (52778,   6,   67112927) /* PaletteBase */
     , (52778,   8,  100670960) /* Icon */
     , (52778,  22,  872415364) /* PhysicsEffectTable */
     , (52778,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52778,   1, 500, 0, 0) /* Strength */
     , (52778,   2, 500, 0, 0) /* Endurance */
     , (52778,   3, 300, 0, 0) /* Quickness */
     , (52778,   4, 300, 0, 0) /* Coordination */
     , (52778,   5, 415, 0, 0) /* Focus */
     , (52778,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52778,   1,  4750, 0, 0, 0) /* MaxHealth */
     , (52778,   3,  4700, 0, 0, 0) /* MaxStamina */
     , (52778,   5,  8680, 0, 0, 0) /* MaxMana */;
