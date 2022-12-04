DELETE FROM `weenie` WHERE `class_Id` = 72590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72590, 'ace72590-spectralminion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72590,   1,         16) /* ItemType - Creature */
     , (72590,   2,         77) /* CreatureType - Ghost */
     , (72590,   6,         -1) /* ItemsCapacity */
     , (72590,   7,         -1) /* ContainersCapacity */
     , (72590,  16,          1) /* ItemUseable - No */
     , (72590,  25,        240) /* Level */
     , (72590,  27,          0) /* ArmorType - None */
     , (72590,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72590,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72590, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72590, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72590, 146,    1400000) /* XpOverride */
     , (72590, 307,         10) /* DamageRating */
     , (72590, 308,         10) /* DamageResistRating */
     , (72590, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72590,   1, True ) /* Stuck */
     , (72590,  11, False) /* IgnoreCollisions */
     , (72590,  12, True ) /* ReportCollisions */
     , (72590,  13, False) /* Ethereal */
     , (72590,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72590,   1,       5) /* HeartbeatInterval */
     , (72590,   2,       0) /* HeartbeatTimestamp */
     , (72590,   3,       2) /* HealthRate */
     , (72590,   4,       5) /* StaminaRate */
     , (72590,   5,       1) /* ManaRate */
     , (72590,  13,    0.85) /* ArmorModVsSlash */
     , (72590,  14,    0.85) /* ArmorModVsPierce */
     , (72590,  15,       1) /* ArmorModVsBludgeon */
     , (72590,  16,       1) /* ArmorModVsCold */
     , (72590,  17,       1) /* ArmorModVsFire */
     , (72590,  18,       1) /* ArmorModVsAcid */
     , (72590,  19,    0.95) /* ArmorModVsElectric */
     , (72590,  31,      16) /* VisualAwarenessRange */
     , (72590,  34,       1) /* PowerupTime */
     , (72590,  36,       1) /* ChargeSpeed */
     , (72590,  64,     0.5) /* ResistSlash */
     , (72590,  65,     0.4) /* ResistPierce */
     , (72590,  66,     0.6) /* ResistBludgeon */
     , (72590,  67,     0.4) /* ResistFire */
     , (72590,  68,     0.4) /* ResistCold */
     , (72590,  69,     0.2) /* ResistAcid */
     , (72590,  70,    0.65) /* ResistElectric */
     , (72590, 104,      10) /* ObviousRadarRange */
     , (72590, 122,       2) /* AiAcquireHealth */
     , (72590, 125,       1) /* ResistHealthDrain */
     , (72590, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72590,   1, 'Spectral Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72590,   1, 0x02001B95) /* Setup */
     , (72590,   2, 0x09000001) /* MotionTable */
     , (72590,   3, 0x2000001E) /* SoundTable */
     , (72590,   4, 0x30000000) /* CombatTable */
     , (72590,   7, 0x10000827) /* ClothingBase */
     , (72590,   8, 0x060016C4) /* Icon */
     , (72590,  22, 0x34000025) /* PhysicsEffectTable */
     , (72590,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72590,   1, 400, 0, 0) /* Strength */
     , (72590,   2, 400, 0, 0) /* Endurance */
     , (72590,   3, 300, 0, 0) /* Quickness */
     , (72590,   4, 300, 0, 0) /* Coordination */
     , (72590,   5, 250, 0, 0) /* Focus */
     , (72590,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72590,   1,  2100, 0, 0, 2500) /* MaxHealth */
     , (72590,   3,  1900, 0, 0, 2700) /* MaxStamina */
     , (72590,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72590,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (72590,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (72590, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (72590, 31, 0, 2, 0, 200, 0, 0) /* CreatureEnchantment Trained */
     , (72590, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (72590, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (72590, 41, 0, 2, 0, 407, 0, 0) /* TwoHandedCombat     Trained */
     , (72590, 44, 0, 2, 0, 407, 0, 0) /* HeavyWeapons        Trained */
     , (72590, 45, 0, 2, 0, 407, 0, 0) /* LightWeapons        Trained */
     , (72590, 46, 0, 2, 0, 440, 0, 0) /* FinesseWeapons      Trained */
     , (72590, 49, 0, 2, 0, 407, 0, 0) /* DualWield           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72590,  0,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72590,  1,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72590,  2,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72590,  3,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72590,  4,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72590,  5,  4, 600, 0.75,  400,  340,  340,  400,  400,  400,  400,  380,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72590,  6,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72590,  7,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72590,  8,  4, 600, 0.75,  400,  340,  340,  400,  400,  400,  400,  380,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72590,  1783,   2.05)  /* Searing Disc */
     , (72590,  4473,  2.105)  /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72590, 2, 46368,  1, 0, 0, False) /* Create Spectral Acid Nekode (46368) for Wield */
     , (72590, 2, 72592,  1, 0, 0, False) /* Create Spectral Acid Nekode (72592) for Wield */;
