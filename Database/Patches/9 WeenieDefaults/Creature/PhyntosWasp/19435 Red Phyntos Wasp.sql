DELETE FROM `weenie` WHERE `class_Id` = 19435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19435, 'phyntoswaspred-immobile', 10, '2023-03-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19435,   1,         16) /* ItemType - Creature */
     , (19435,   2,          9) /* CreatureType - PhyntosWasp */
     , (19435,   3,         14) /* PaletteTemplate - Red */
     , (19435,   6,         -1) /* ItemsCapacity */
     , (19435,   7,         -1) /* ContainersCapacity */
     , (19435,  16,          1) /* ItemUseable - No */
     , (19435,  25,          6) /* Level */
     , (19435,  40,          4) /* CombatMode - Missile */
     , (19435,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (19435,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19435, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19435, 146,        100) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19435,   1, True ) /* Stuck */
     , (19435,   6, True ) /* AiUsesMana */
     , (19435,  11, False) /* IgnoreCollisions */
     , (19435,  12, True ) /* ReportCollisions */
     , (19435,  13, False) /* Ethereal */
     , (19435,  50, True ) /* NeverFailCasting */
     , (19435,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19435,   1,       5) /* HeartbeatInterval */
     , (19435,   2,       0) /* HeartbeatTimestamp */
     , (19435,   3,   0.067) /* HealthRate */
     , (19435,   4,     0.5) /* StaminaRate */
     , (19435,   5,       2) /* ManaRate */
     , (19435,  13,     0.8) /* ArmorModVsSlash */
     , (19435,  14,     0.8) /* ArmorModVsPierce */
     , (19435,  15,     0.5) /* ArmorModVsBludgeon */
     , (19435,  16,    0.35) /* ArmorModVsCold */
     , (19435,  17,    0.28) /* ArmorModVsFire */
     , (19435,  18,    0.28) /* ArmorModVsAcid */
     , (19435,  19,    0.28) /* ArmorModVsElectric */
     , (19435,  31,      15) /* VisualAwarenessRange */
     , (19435,  34,     1.8) /* PowerupTime */
     , (19435,  36,       1) /* ChargeSpeed */
     , (19435,  39,     1.2) /* DefaultScale */
     , (19435,  64,       1) /* ResistSlash */
     , (19435,  65,       1) /* ResistPierce */
     , (19435,  66,       1) /* ResistBludgeon */
     , (19435,  67,     0.9) /* ResistFire */
     , (19435,  68,     0.8) /* ResistCold */
     , (19435,  69,     0.9) /* ResistAcid */
     , (19435,  70,     0.9) /* ResistElectric */
     , (19435,  71,       1) /* ResistHealthBoost */
     , (19435,  72,       1) /* ResistStaminaDrain */
     , (19435,  73,       1) /* ResistStaminaBoost */
     , (19435,  74,       1) /* ResistManaDrain */
     , (19435,  75,       1) /* ResistManaBoost */
     , (19435,  80,       2) /* AiUseMagicDelay */
     , (19435, 104,      10) /* ObviousRadarRange */
     , (19435, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19435,   1, 'Red Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19435,   1, 0x02001121) /* Setup */
     , (19435,   2, 0x09000167) /* MotionTable */
     , (19435,   3, 0x2000000E) /* SoundTable */
     , (19435,   4, 0x30000011) /* CombatTable */
     , (19435,   6, 0x040018FE) /* PaletteBase */
     , (19435,   7, 0x10000564) /* ClothingBase */
     , (19435,   8, 0x0600103A) /* Icon */
     , (19435,  22, 0x34000022) /* PhysicsEffectTable */
     , (19435,  35,        153) /* DeathTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of 1x to 5x Pyreal (273) | StackSizeVariance: 0.8
                                   |  80.00% chance of nothing from this set */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19435,   1,  15, 0, 0) /* Strength */
     , (19435,   2,  30, 0, 0) /* Endurance */
     , (19435,   3,  25, 0, 0) /* Quickness */
     , (19435,   4,  50, 0, 0) /* Coordination */
     , (19435,   5,  10, 0, 0) /* Focus */
     , (19435,   6,   5, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19435,   1,     5, 0, 0, 20) /* MaxHealth */
     , (19435,   3,   100, 0, 0, 130) /* MaxStamina */
     , (19435,   5,     0, 0, 0, 5) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19435,  6, 0, 2, 0,  10, 0, 1120.4593385775972) /* MeleeDefense        Trained */
     , (19435,  7, 0, 2, 0,  30, 0, 1120.4593385775972) /* MissileDefense      Trained */
     , (19435, 13, 0, 2, 0,  25, 0, 1120.4593385775972) /* UnarmedCombat       Trained */
     , (19435, 14, 0, 2, 0,  30, 0, 1120.4593385775972) /* ArcaneLore          Trained */
     , (19435, 15, 0, 2, 0,  14, 0, 1120.4593385775972) /* MagicDefense        Trained */
     , (19435, 20, 0, 2, 0,   5, 0, 1120.4593385775972) /* Deception           Trained */
     , (19435, 22, 0, 2, 0,  80, 0, 1120.4593385775972) /* Jump                Trained */
     , (19435, 24, 0, 2, 0,  40, 0, 1120.4593385775972) /* Run                 Trained */
     , (19435, 34, 0, 2, 0,  17, 0, 1120.4593385775972) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19435,  0,  2,  3,  0.5,   10,    8,    8,    5,    4,    3,    3,    3,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (19435, 16,  4,  0,    0,   10,    8,    8,    5,    4,    3,    3,    3,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (19435, 17,  1,  1, 0.75,   10,    8,    8,    5,    4,    3,    3,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (19435, 21,  4,  0,    0,   10,    8,    8,    5,    4,    3,    3,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19435,    28,   2.04)  /* Frost Bolt I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19435, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19435, 9,  3703,  0, 0, 0.15, False) /* Create Red Phyntos Wasp Wing (3703) for ContainTreasure */
     , (19435, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */;
