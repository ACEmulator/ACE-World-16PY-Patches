DELETE FROM `weenie` WHERE `class_Id` = 45012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45012, 'ace45012-frozenwightsorcerer', 10, '2020-10-09 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45012,   1,         16) /* ItemType - Creature */
     , (45012,   2,         14) /* CreatureType - Undead  */
     , (45012,   3,         10) /* PaletteTemplate - LightBlue */
     , (45012,   6,         -1) /* ItemsCapacity */
     , (45012,   7,         -1) /* ContainersCapacity */
     , (45012,  16,          1) /* ItemUseable - No */
     , (45012,  25,        220) /* Level */
     , (45012,  27,          0) /* ArmorType - None */
     , (45012,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (45012,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45012, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45012, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45012,   1, True ) /* Stuck */
     , (45012,   6, True ) /* AiUsesMana */
     , (45012,  50, True ) /* NeverFailCasting */;   

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45012,   1,  5) /* HeartbeatInterval */
     , (45012,   2,  0) /* HeartbeatTimestamp */
     , (45012,   3,0.2) /* HealthRate */
     , (45012,   4,0.5) /* StaminaRate */
     , (45012,   5,  2) /* ManaRate */
     , (45012,  12,  0) /* Shade */
     , (45012,  13,  0.37) /* ArmorModVsSlash */
     , (45012,  14,  0.37) /* ArmorModVsPierce */
     , (45012,  15,  0.50) /* ArmorModVsBludgeon */
     , (45012,  16,  0.30) /* ArmorModVsCold */
     , (45012,  17,  0.60) /* ArmorModVsFire */
     , (45012,  18,  0.40) /* ArmorModVsAcid */
     , (45012,  19,  0.33) /* ArmorModVsElectric */
     , (45012,  27,     3) /* RotationSpeed */
     , (45012,  31,    33) /* VisualAwarenessRange */
     , (45012,  34,     2) /* PowerupTime */
     , (45012,  36,     1) /* ChargeSpeed */
     , (45012,  39,   1.1) /* DefaultScale */
     , (45012,  64,  0.57) /* ResistSlash */
     , (45012,  65,  0.57) /* ResistPierce */
     , (45012,  66,  0.86) /* ResistBludgeon */
     , (45012,  67,  0.90) /* ResistFire */
     , (45012,  68,  0.30) /* ResistCold */
     , (45012,  69,  0.70) /* ResistAcid */
     , (45012,  70,  0.40) /* ResistElectric */
     , (45012,  71,  1) /* ResistHealthBoost */
     , (45012,  72,  1) /* ResistStaminaDrain */
     , (45012,  73,  1) /* ResistStaminaBoost */
     , (45012,  74,  1) /* ResistManaDrain */
     , (45012,  75,  1) /* ResistManaBoost */
     , (45012,  80,  4) /* AiUseMagicDelay */
     , (45012, 104, 10) /* ObviousRadarRange */
     , (45012, 122,  2) /* AiAcquireHealth */
     , (45012, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45012,   1, 'Frozen Wight Sorcerer') /* Name */
     , (45012,  45, 'frozenwightkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45012,   1,   33561142) /* Setup */
     , (45012,   2,  150994967) /* MotionTable */
     , (45012,   3,  536870934) /* SoundTable */
     , (45012,   4,  805306368) /* CombatTable */    
     , (45012,   6,   67110722) /* PaletteBase */
     , (45012,   7,  268435558) /* ClothingBase */
     , (45012,   8,  100667942) /* Icon */
     , (45012,  22,  872415272) /* PhysicsEffectTable */
     , (45012,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45012,   1, 240, 0, 0) /* Strength */
     , (45012,   2, 220, 0, 0) /* Endurance */
     , (45012,   3, 210, 0, 0) /* Quickness */
     , (45012,   4, 230, 0, 0) /* Coordination */
     , (45012,   5, 325, 0, 0) /* Focus */
     , (45012,   6, 305, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45012,   1,  3390, 0, 0, 3500) /* MaxHealth */
     , (45012,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (45012,   5,  2000, 0, 0, 2305) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45012,  6, 0, 3, 0, 360, 0,    0) /* MeleeDefense        Specialized */
     , (45012,  7, 0, 3, 0, 367, 0,    0) /* MissileDefense      Specialized */
     , (45012, 15, 0, 3, 0, 395, 0,    0) /* MagicDefense        Specialized */
     , (45012, 20, 0, 3, 0, 420, 0,    0) /* Deception           Specialized */
     , (45012, 33, 0, 3, 0, 460, 0,    0) /* LifeMagic           Specialized */
     , (45012, 34, 0, 3, 0, 395, 0,    0) /* WarMagic            Specialized */
     , (45012, 41, 0, 3, 0, 445, 0,    0) /* Two Handed          Specialized */
     , (45012, 44, 0, 3, 0, 445, 0,    0) /* Heavy Weapons       Specialized */
     , (45012, 45, 0, 3, 0, 445, 0,    0) /* Light Weapons       Specialized */
     , (45012, 46, 0, 3, 0, 445, 0,    0) /* Finesse Weapons     Specialized */
     , (45012, 47, 0, 3, 0, 445, 0,    0) /* Missile Weapons     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45012,  0,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45012,  1,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45012,  2,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45012,  3,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45012,  4,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45012,  5,  4, 400, 0.75, 225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45012,  6,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45012,  7,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45012,  8,  4, 400, 0.75, 225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45012,  6193,    2.1)  /* Halo of Frost II */
     , (45012,  2138,    2.1)  /* Blizzard */
     , (45012,  2136,    2.1)  /* Icy Torment */
     , (45012,  2125,    2.1)  /* Incantation of Frost Arc */
     , (45012,  4446,    2.1)  /* Incantation of Frost Blast */
     , (45012,  4447,    2.1)  /* Incantation of Frost Bolt */
     , (45012,  2168,    2.1)  /* Gelidite's Gift */
     , (45012,  4449,    2.1)  /* Incantation of Frost Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45012, 1, 45025,  0, 0, 0, False) /* Create Door Key (45025) for Contain */;

