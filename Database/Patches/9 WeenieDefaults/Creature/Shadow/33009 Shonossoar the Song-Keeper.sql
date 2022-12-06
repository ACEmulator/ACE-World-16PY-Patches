DELETE FROM `weenie` WHERE `class_Id` = 33009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33009, 'ace33009-shonossoarthesongkeeper', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33009,   1,         16) /* ItemType - Creature */
     , (33009,   2,         22) /* CreatureType - Shadow */
     , (33009,   6,         -1) /* ItemsCapacity */
     , (33009,   7,         -1) /* ContainersCapacity */
     , (33009,  16,          1) /* ItemUseable - No */
     , (33009,  25,        160) /* Level */
     , (33009,  27,          0) /* ArmorType - None */
     , (33009,  68,          3) /* TargetingTactic - Random, Focused */
     , (33009,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33009, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (33009, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33009, 140,          1) /* AiOptions - CanOpenDoors */
     , (33009, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33009,   1, True ) /* Stuck */
     , (33009,   6, True ) /* AiUsesMana */
     , (33009,  11, False) /* IgnoreCollisions */
     , (33009,  12, True ) /* ReportCollisions */
     , (33009,  13, False) /* Ethereal */
     , (33009,  14, True ) /* GravityStatus */
     , (33009,  19, True ) /* Attackable */
     , (33009,  42, True ) /* AllowEdgeSlide */
     , (33009,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33009,   1,       5) /* HeartbeatInterval */
     , (33009,   2,       0) /* HeartbeatTimestamp */
     , (33009,   3,     0.7) /* HealthRate */
     , (33009,   4,     2.5) /* StaminaRate */
     , (33009,   5,       1) /* ManaRate */
     , (33009,  12,     0.5) /* Shade */
     , (33009,  13,       1) /* ArmorModVsSlash */
     , (33009,  14,     0.8) /* ArmorModVsPierce */
     , (33009,  15,    0.85) /* ArmorModVsBludgeon */
     , (33009,  16,     0.6) /* ArmorModVsCold */
     , (33009,  17,     1.1) /* ArmorModVsFire */
     , (33009,  18,     0.7) /* ArmorModVsAcid */
     , (33009,  19,    0.75) /* ArmorModVsElectric */
     , (33009,  31,      25) /* VisualAwarenessRange */
     , (33009,  34,     1.1) /* PowerupTime */
     , (33009,  36,       1) /* ChargeSpeed */
     , (33009,  39,     1.1) /* DefaultScale */
     , (33009,  64,    0.92) /* ResistSlash */
     , (33009,  65,     0.5) /* ResistPierce */
     , (33009,  66,     0.7) /* ResistBludgeon */
     , (33009,  67,    0.95) /* ResistFire */
     , (33009,  68,     0.1) /* ResistCold */
     , (33009,  69,     0.2) /* ResistAcid */
     , (33009,  70,     0.5) /* ResistElectric */
     , (33009,  71,       1) /* ResistHealthBoost */
     , (33009,  72,       1) /* ResistStaminaDrain */
     , (33009,  73,       1) /* ResistStaminaBoost */
     , (33009,  74,       1) /* ResistManaDrain */
     , (33009,  75,       1) /* ResistManaBoost */
     , (33009,  80,       3) /* AiUseMagicDelay */
     , (33009, 104,      10) /* ObviousRadarRange */
     , (33009, 122,       2) /* AiAcquireHealth */
     , (33009, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33009,   1, 'Shonossoar the Song-Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33009,   1, 0x020013F1) /* Setup */
     , (33009,   2, 0x09000001) /* MotionTable */
     , (33009,   3, 0x20000001) /* SoundTable */
     , (33009,   4, 0x30000028) /* CombatTable */
     , (33009,   8, 0x06001BBE) /* Icon */
     , (33009,  22, 0x34000063) /* PhysicsEffectTable */
     , (33009,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33009,   1, 280, 0, 0) /* Strength */
     , (33009,   2, 300, 0, 0) /* Endurance */
     , (33009,   3, 300, 0, 0) /* Quickness */
     , (33009,   4, 280, 0, 0) /* Coordination */
     , (33009,   5, 360, 0, 0) /* Focus */
     , (33009,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33009,   1,  3850, 0, 0, 4000) /* MaxHealth */
     , (33009,   3,   300, 0, 0, 600) /* MaxStamina */
     , (33009,   5,   240, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33009,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (33009,  7, 0, 3, 0, 280, 0, 0) /* MissileDefense      Specialized */
     , (33009, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (33009, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (33009, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (33009, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (33009, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (33009, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (33009, 44, 0, 3, 0, 355, 0, 0) /* HeavyWeapons        Specialized */
     , (33009, 45, 0, 3, 0, 355, 0, 0) /* LightWeapons        Specialized */
     , (33009, 46, 0, 3, 0,   0, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33009,  0,  4,  0,    0,  450,  450,  360,  383,  270,  495,  315,  338,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33009,  1,  4,  0,    0,  450,  450,  360,  383,  270,  495,  315,  338,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33009,  2,  4,  0,    0,  450,  450,  360,  383,  270,  495,  315,  338,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33009,  3,  4,  0,    0,  450,  450,  360,  383,  270,  495,  315,  338,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33009,  4,  4,  0,    0,  450,  450,  360,  383,  270,  495,  315,  338,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33009,  5,  4, 50, 0.75,  450,  450,  360,  383,  270,  495,  315,  338,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33009,  6,  4,  0,    0,  450,  450,  360,  383,  270,  495,  315,  338,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33009,  7,  4,  0,    0,  450,  450,  360,  383,  270,  495,  315,  338,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33009,  8,  4, 60, 0.75,  450,  450,  360,  383,  270,  495,  315,  338,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33009,    74,   2.01)  /* Frost Bolt VI */
     , (33009,   234,   2.01)  /* Vulnerability Other VI */
     , (33009,   267,   2.01)  /* Defenselessness Other VI */
     , (33009,   285,   2.01)  /* Magic Yield Other VI */
     , (33009,   628,   2.01)  /* Life Magic Ineptitude Other VI */
     , (33009,  1065,   2.01)  /* Cold Vulnerability Other VI */
     , (33009,  1089,   2.01)  /* Lightning Vulnerability Other VI */
     , (33009,  1132,   2.01)  /* Blade Vulnerability Other VI */
     , (33009,  1156,   2.01)  /* Piercing Vulnerability Other VI */
     , (33009,  1161,   2.01)  /* Heal Self VI */
     , (33009,  1242,   2.01)  /* Drain Health Other VI */
     , (33009,  1254,   2.01)  /* Drain Stamina Other VI */
     , (33009,  1265,   2.01)  /* Drain Mana Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33009, 2, 31386,  1, 0, 0.2, False) /* Create Raven Sabra (31386) for Wield */
     , (33009, 2, 31387,  1, 0, 0.2, False) /* Create Raven Sabra (31387) for Wield */
     , (33009, 2, 31388,  1, 0, 0.2, False) /* Create Raven Sabra (31388) for Wield */
     , (33009, 2, 31389,  1, 0, 0.2, False) /* Create Raven Sabra (31389) for Wield */
     , (33009, 2, 31390,  1, 0, 0.2, False) /* Create Raven Sabra (31390) for Wield */
     , (33009, 9, 87523,  0, 0, 1, False) /* Create Shonossoar Fragment (87523) for ContainTreasure */;
