DELETE FROM `weenie` WHERE `class_Id` = 46614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46614, 'ace46614-irongolemsamurai', 10, '2020-11-16 05:24:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46614,   1,         16) /* ItemType - Creature */
     , (46614,   2,         13) /* CreatureType - Golem */
     , (46614,   3,         30) /* PaletteTemplate - DarkSilverMetal */
     , (46614,   6,         -1) /* ItemsCapacity */
     , (46614,   7,         -1) /* ContainersCapacity */
     , (46614,  16,          1) /* ItemUseable - No */
     , (46614,  25,        265) /* Level */	 
     , (46614,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46614,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46614, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46614, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46614,   1, True ) /* Stuck */
     , (46614,  11, False) /* IgnoreCollisions */
     , (46614,  12, True ) /* ReportCollisions */
     , (46614,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46614,   1,       5) /* HeartbeatInterval */
     , (46614,   2,       0) /* HeartbeatTimestamp */
     , (46614,   3,     0.9) /* HealthRate */
     , (46614,   4,     0.5) /* StaminaRate */
     , (46614,   5,       2) /* ManaRate */
     , (46614,  12,  0.0001) /* Shade */
     , (46614,  13,     1.0) /* ArmorModVsSlash */
     , (46614,  14,     1.0) /* ArmorModVsPierce */
     , (46614,  15,    0.95) /* ArmorModVsBludgeon */
     , (46614,  16,     1.0) /* ArmorModVsCold */
     , (46614,  17,     1.0) /* ArmorModVsFire */
     , (46614,  18,     0.9) /* ArmorModVsAcid */
     , (46614,  19,     1.0) /* ArmorModVsElectric */
     , (46614,  31,      17) /* VisualAwarenessRange */
     , (46614,  34,     2.3) /* PowerupTime */
     , (46614,  39,     1.2) /* DefaultScale */
     , (46614,  64,     0.1) /* ResistSlash */
     , (46614,  65,     0.1) /* ResistPierce */
     , (46614,  66,     0.6) /* ResistBludgeon */
     , (46614,  67,     1.0) /* ResistFire */
     , (46614,  68,     1.0) /* ResistCold */
     , (46614,  69,    0.65) /* ResistAcid */
     , (46614,  70,     1.0) /* ResistElectric */
     , (46614, 104,      10) /* ObviousRadarRange */
     , (46614, 122,       2) /* AiAcquireHealth */
     , (46614, 125,       1) /* ResistHealthDrain */
     , (46614, 166,     1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46614,  1, 'Iron Golem Samurai') /* Name */
     , (46614, 45, 'KillTaskGolemSamurai0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46614,   1,   33554433) /* Setup */
     , (46614,   2,  150995470) /* MotionTable */
     , (46614,   3,  536870933) /* SoundTable */
     , (46614,   4,  805306368) /* CombatTable */
     , (46614,   6,   67108990) /* PaletteBase */
     , (46614,   7,  268437554) /* ClothingBase */
     , (46614,   8,  100667446) /* Icon */
     , (46614,  22,  872415269) /* PhysicsEffectTable */
     , (46614,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46614,   1, 520, 0, 0) /* Strength */
     , (46614,   2, 500, 0, 0) /* Endurance */
     , (46614,   3, 370, 0, 0) /* Quickness */
     , (46614,   4, 350, 0, 0) /* Coordination */
     , (46614,   5, 300, 0, 0) /* Focus */
     , (46614,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46614,   1,  5000, 0, 0, 5250) /* MaxHealth */
     , (46614,   3,  3600, 0, 0, 4100) /* MaxStamina */
     , (46614,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46614,  0,  4,  0,    0,  500,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46614,  1,  4,  0,    0,  500,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46614,  2,  4,  0,    0,  500,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46614,  3,  4,  0,    0,  500,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46614,  4,  4,  0,    0,  500,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46614,  5,  4, 90, 0.75,  500,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46614,  6,  4,  0,    0,  500,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46614,  7,  4,  0,    0,  500,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46614,  8,  4, 90, 0.75,  500,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46614, 2, 46604,  1, 0,    0, False) /* Create Tetsubo (46604) for Wield */
     , (46614, 9,  6353,  0, 0, 0.10, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (46614, 9,     0,  0, 0, 0.90, False) /* Create nothing for ContainTreasure */
     , (46614, 9, 48954,  0, 0, 0.01, False) /* Create Burning Sands Keyring (48954) for Contain Treasure */
     , (46614, 9,     0,  0, 0, 0.99, False) /* Create nothing for Contain Treasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46614,  44, 0, 2, 0, 393, 0, 0) /* HeavyWeapons */
     , (46614,  45, 0, 2, 0, 393, 0, 0) /* LightWeapons */
     , (46614,  41, 0, 2, 0, 393, 0, 0) /* TwoHanded */
     , (46614,  46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons */
     , (46614,  15, 0, 2, 0, 414, 0, 0) /* MagicDefense */
     , (46614,   6, 0, 2, 0, 540, 0, 0) /* MeleeDefense */
     , (46614,   7, 0, 2, 0, 616, 0, 0) /* MissileDefense */;
