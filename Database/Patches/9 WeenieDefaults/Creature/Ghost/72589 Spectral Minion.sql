DELETE FROM `weenie` WHERE `class_Id` = 72589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72589, 'ace72589-spectralminion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72589,   1,         16) /* ItemType - Creature */
     , (72589,   2,         77) /* CreatureType - Ghost */
     , (72589,   6,         -1) /* ItemsCapacity */
     , (72589,   7,         -1) /* ContainersCapacity */
     , (72589,  16,          1) /* ItemUseable - No */
     , (72589,  25,        240) /* Level */
     , (72589,  27,          0) /* ArmorType - None */
     , (72589,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72589,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72589, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72589, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72589, 146,    1400000) /* XpOverride */
     , (72589, 307,         10) /* DamageRating */
     , (72589, 308,         10) /* DamageResistRating */
     , (72589, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72589,   1, True ) /* Stuck */
     , (72589,  11, False) /* IgnoreCollisions */
     , (72589,  12, True ) /* ReportCollisions */
     , (72589,  13, False) /* Ethereal */
     , (72589,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72589,   1,       5) /* HeartbeatInterval */
     , (72589,   2,       0) /* HeartbeatTimestamp */
     , (72589,   3,       2) /* HealthRate */
     , (72589,   4,       5) /* StaminaRate */
     , (72589,   5,       1) /* ManaRate */
     , (72589,  13,    0.85) /* ArmorModVsSlash */
     , (72589,  14,    0.85) /* ArmorModVsPierce */
     , (72589,  15,       1) /* ArmorModVsBludgeon */
     , (72589,  16,       1) /* ArmorModVsCold */
     , (72589,  17,       1) /* ArmorModVsFire */
     , (72589,  18,    0.95) /* ArmorModVsAcid */
     , (72589,  19,       1) /* ArmorModVsElectric */
     , (72589,  31,      16) /* VisualAwarenessRange */
     , (72589,  34,       1) /* PowerupTime */
     , (72589,  36,       1) /* ChargeSpeed */
     , (72589,  64,     0.5) /* ResistSlash */
     , (72589,  65,     0.4) /* ResistPierce */
     , (72589,  66,     0.6) /* ResistBludgeon */
     , (72589,  67,     0.4) /* ResistFire */
     , (72589,  68,     0.4) /* ResistCold */
     , (72589,  69,    0.65) /* ResistAcid */
     , (72589,  70,     0.2) /* ResistElectric */
     , (72589, 104,      10) /* ObviousRadarRange */
     , (72589, 122,       2) /* AiAcquireHealth */
     , (72589, 125,       1) /* ResistHealthDrain */
     , (72589, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72589,   1, 'Spectral Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72589,   1, 0x02001B97) /* Setup */
     , (72589,   2, 0x09000001) /* MotionTable */
     , (72589,   3, 0x2000001E) /* SoundTable */
     , (72589,   4, 0x30000000) /* CombatTable */
     , (72589,   7, 0x10000827) /* ClothingBase */
     , (72589,   8, 0x060016C4) /* Icon */
     , (72589,  22, 0x34000025) /* PhysicsEffectTable */
     , (72589,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72589,   1, 400, 0, 0) /* Strength */
     , (72589,   2, 400, 0, 0) /* Endurance */
     , (72589,   3, 300, 0, 0) /* Quickness */
     , (72589,   4, 300, 0, 0) /* Coordination */
     , (72589,   5, 250, 0, 0) /* Focus */
     , (72589,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72589,   1,  2100, 0, 0, 2500) /* MaxHealth */
     , (72589,   3,  1900, 0, 0, 2700) /* MaxStamina */
     , (72589,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72589,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (72589,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (72589, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (72589, 31, 0, 2, 0, 200, 0, 0) /* CreatureEnchantment Trained */
     , (72589, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (72589, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (72589, 41, 0, 2, 0, 407, 0, 0) /* TwoHandedCombat     Trained */
     , (72589, 44, 0, 2, 0, 407, 0, 0) /* HeavyWeapons        Trained */
     , (72589, 45, 0, 2, 0, 407, 0, 0) /* LightWeapons        Trained */
     , (72589, 46, 0, 2, 0, 440, 0, 0) /* FinesseWeapons      Trained */
     , (72589, 49, 0, 2, 0, 407, 0, 0) /* DualWield           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72589,  0,  4,  0,    0,  400,  340,  340,  400,  400,  400,  380,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72589,  1,  4,  0,    0,  400,  340,  340,  400,  400,  400,  380,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72589,  2,  4,  0,    0,  400,  340,  340,  400,  400,  400,  380,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72589,  3,  4,  0,    0,  400,  340,  340,  400,  400,  400,  380,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72589,  4,  4,  0,    0,  400,  340,  340,  400,  400,  400,  380,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72589,  5,  4, 600, 0.75,  400,  340,  340,  400,  400,  400,  380,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72589,  6,  4,  0,    0,  400,  340,  340,  400,  400,  400,  380,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72589,  7,  4,  0,    0,  400,  340,  340,  400,  400,  400,  380,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72589,  8,  4, 600, 0.75,  400,  340,  340,  400,  400,  400,  380,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72589,  4081,   2.05)  /* Eye of the Tempest */
     , (72589,  4483,  2.105)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72589, 2, 46369,  1, 0, 0, False) /* Create Spectral Lightning Nekode (46369) for Wield */
     , (72589, 2, 72591,  1, 0, 0, False) /* Create Spectral Lightning Nekode (72591) for Wield */;
