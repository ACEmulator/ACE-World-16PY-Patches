DELETE FROM `weenie` WHERE `class_Id` = 43632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43632, 'ace43632-olthoimatron', 12, '2021-05-24 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43632,   1,         16) /* ItemType - Creature */
     , (43632,   2,          1) /* CreatureType - Olthoi */
     , (43632,   6,         -1) /* ItemsCapacity */
     , (43632,   7,         -1) /* ContainersCapacity */
     , (43632,  16,         32) /* ItemUseable - Remote */
     , (43632,  25,        586) /* Level */
     , (43632,  74,          0) /* MerchandiseItemTypes - None */
     , (43632,  75,          0) /* MerchandiseMinValue */
     , (43632,  76,     100000) /* MerchandiseMaxValue */
     , (43632,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43632, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43632, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43632,   1, True ) /* Stuck */
     , (43632,  19, False) /* Attackable */
     , (43632,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43632,  37,     0.8) /* BuyPrice */
     , (43632,  38,       1) /* SellPrice */
     , (43632,  39,     0.8) /* DefaultScale */
     , (43632,  54,       3) /* UseRadius */
     , (43632,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43632,   1, 'Olthoi Matron') /* Name */
     , (43632,   5, 'Spitter Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43632,   1,   33557165) /* Setup */
     , (43632,   2,  150995135) /* MotionTable */
     , (43632,   3,  536871037) /* SoundTable */
     , (43632,   6,   67113288) /* PaletteBase */
     , (43632,   8,  100667623) /* Icon */
     , (43632,  22,  872415379) /* PhysicsEffectTable */
     , (43632,  30,         86) /* PhysicsScript - BreatheAcid */
     , (43632,  57,      43491) /* AlternateCurrency - Pitted Slag */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43632,   1, 380, 0, 0) /* Strength */
     , (43632,   2, 420, 0, 0) /* Endurance */
     , (43632,   3, 220, 0, 0) /* Quickness */
     , (43632,   4, 260, 0, 0) /* Coordination */
     , (43632,   5, 240, 0, 0) /* Focus */
     , (43632,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43632,   1,  1500, 0, 0, 1710) /* MaxHealth */
     , (43632,   3,   500, 0, 0, 920) /* MaxStamina */
     , (43632,   5,    10, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43632, 4, 43677, -1, 0, 0, False) /* Create Lower Exoskeleton Metamorphi (43677) for Shop */
     , (43632, 4, 43678, -1, 0, 0, False) /* Create Lower Exoskeleton Metamorphi (43678) for Shop */
     , (43632, 4, 43679, -1, 0, 0, False) /* Create Lower Exoskeleton Metamorphi (43679) for Shop */
     , (43632, 4, 43680, -1, 0, 0, False) /* Create Lower Exoskeleton Metamorphi (43680) for Shop */
     , (43632, 4, 43673, -1, 0, 0, False) /* Create Upper Exoskeleton Metamorphi (43673) for Shop */
     , (43632, 4, 43674, -1, 0, 0, False) /* Create Upper Exoskeleton Metamorphi (43674) for Shop */
     , (43632, 4, 43675, -1, 0, 0, False) /* Create Upper Exoskeleton Metamorphi (43675) for Shop */
     , (43632, 4, 43676, -1, 0, 0, False) /* Create Upper Exoskeleton Metamorphi (43676) for Shop */
     , (43632, 4, 43668, -1, 0, 0, False) /* Create Spitter Pedipalp Metamorphi (43668) for Shop */
     , (43632, 4, 43669, -1, 0, 0, False) /* Create Spitter Pedipalp Metamorphi (43669) for Shop */
     , (43632, 4, 43670, -1, 0, 0, False) /* Create Spitter Pedipalp Metamorphi (43670) for Shop */
     , (43632, 4, 43671, -1, 0, 0, False) /* Create Spitter Pedipalp Metamorphi (43671) for Shop */
     , (43632, 4, 43636, -1, 0, 0, False) /* Create Spitter Thorax Metamorphi (43636) for Shop */
     , (43632, 4, 43637, -1, 0, 0, False) /* Create Spitter Thorax Metamorphi (43637) for Shop */
     , (43632, 4, 43638, -1, 0, 0, False) /* Create Spitter Thorax Metamorphi (43638) for Shop */
     , (43632, 4, 43639, -1, 0, 0, False) /* Create Spitter Thorax Metamorphi (43639) for Shop */
     , (43632, 4, 43640, -1, 0, 0, False) /* Create Spitter Pincer Metamorphi (43640) for Shop */
     , (43632, 4, 43641, -1, 0, 0, False) /* Create Spitter Pincer Metamorphi (43641) for Shop */
     , (43632, 4, 43642, -1, 0, 0, False) /* Create Spitter Pincer Metamorphi (43642) for Shop */
     , (43632, 4, 43643, -1, 0, 0, False) /* Create Spitter Pincer Metamorphi (43643) for Shop */
     , (43632, 4, 43644, -1, 0, 0, False) /* Create Spitter Abdomen Metamorphi (43644) for Shop */
     , (43632, 4, 43645, -1, 0, 0, False) /* Create Spitter Abdomen Metamorphi (43645) for Shop */
     , (43632, 4, 43646, -1, 0, 0, False) /* Create Spitter Abdomen Metamorphi (43646) for Shop */
     , (43632, 4, 43647, -1, 0, 0, False) /* Create Spitter Abdomen Metamorphi (43647) for Shop */
     , (43632, 4, 43648, -1, 0, 0, False) /* Create Spitter Tibia Metamorphi (43648) for Shop */
     , (43632, 4, 43649, -1, 0, 0, False) /* Create Spitter Tibia Metamorphi (43649) for Shop */
     , (43632, 4, 43650, -1, 0, 0, False) /* Create Spitter Tibia Metamorphi (43650) for Shop */
     , (43632, 4, 43651, -1, 0, 0, False) /* Create Spitter Tibia Metamorphi (43651) for Shop */
     , (43632, 4, 43652, -1, 0, 0, False) /* Create Spitter Head Metamorphi (43652) for Shop */
     , (43632, 4, 43653, -1, 0, 0, False) /* Create Spitter Head Metamorphi (43653) for Shop */
     , (43632, 4, 43654, -1, 0, 0, False) /* Create Spitter Head Metamorphi (43654) for Shop */
     , (43632, 4, 43655, -1, 0, 0, False) /* Create Spitter Head Metamorphi (43655) for Shop */
     , (43632, 4, 43656, -1, 0, 0, False) /* Create Spitter Trochanter Metamorphi (43656) for Shop */
     , (43632, 4, 43657, -1, 0, 0, False) /* Create Spitter Trochanter Metamorphi (43657) for Shop */
     , (43632, 4, 43658, -1, 0, 0, False) /* Create Spitter Trochanter Metamorphi (43658) for Shop */
     , (43632, 4, 43659, -1, 0, 0, False) /* Create Spitter Trochanter Metamorphi (43659) for Shop */
     , (43632, 4, 43660, -1, 0, 0, False) /* Create Spitter Foot Metamorphi (43660) for Shop */
     , (43632, 4, 43661, -1, 0, 0, False) /* Create Spitter Foot Metamorphi (43661) for Shop */
     , (43632, 4, 43662, -1, 0, 0, False) /* Create Spitter Foot Metamorphi (43662) for Shop */
     , (43632, 4, 43663, -1, 0, 0, False) /* Create Spitter Foot Metamorphi (43663) for Shop */
     , (43632, 4, 43664, -1, 0, 0, False) /* Create Spitter Femur Metamorphi (43664) for Shop */
     , (43632, 4, 43665, -1, 0, 0, False) /* Create Spitter Femur Metamorphi (43665) for Shop */
     , (43632, 4, 43666, -1, 0, 0, False) /* Create Spitter Femur Metamorphi (43666) for Shop */
     , (43632, 4, 43667, -1, 0, 0, False) /* Create Spitter Femur Metamorphi (43667) for Shop */
     , (43632, 4, 43732, -1, 0, 0, False) /* Create Enchanted Olthoi Egg (43732) for Shop */
     , (43632, 4, 43633, -1, 0, 0, False) /* Create Acidic Rejuvenation (43633) for Shop */
     , (43632, 4, 43635, -1, 0, 0, False) /* Create Saliva Invigorator (43635) for Shop */
     , (43632, 4, 43634, -1, 0, 0, False) /* Create Acidic Infusion (43634) for Shop */
     , (43632, 4, 43701, -1, 0, 0, False) /* Create Olthoi Fibrous Healing Tissue (43701) for Shop */
     , (43632, 4, 43819, -1, 0, 0, False) /* Create Olthoi Coarse Healing Tissue (43819) for Shop */;
