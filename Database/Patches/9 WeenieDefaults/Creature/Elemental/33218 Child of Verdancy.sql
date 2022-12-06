DELETE FROM `weenie` WHERE `class_Id` = 33218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33218, 'ace33218-childofverdancy', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33218,   1,         16) /* ItemType - Creature */
     , (33218,   2,         62) /* CreatureType - Elemental */
     , (33218,   3,          8) /* PaletteTemplate - Green */
     , (33218,   6,         -1) /* ItemsCapacity */
     , (33218,   7,         -1) /* ContainersCapacity */
     , (33218,  16,          1) /* ItemUseable - No */
     , (33218,  25,        160) /* Level */
     , (33218,  27,          0) /* ArmorType - None */
     , (33218,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (33218,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (33218, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (33218, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33218, 140,          1) /* AiOptions - CanOpenDoors */
     , (33218, 146,     158000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33218,   1, True ) /* Stuck */
     , (33218,   6, True ) /* AiUsesMana */
     , (33218,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33218,   1,       5) /* HeartbeatInterval */
     , (33218,   2,       0) /* HeartbeatTimestamp */
     , (33218,   3,     0.9) /* HealthRate */
     , (33218,   4,     0.5) /* StaminaRate */
     , (33218,   5,       2) /* ManaRate */
     , (33218,  12,     0.5) /* Shade */
     , (33218,  13,       1) /* ArmorModVsSlash */
     , (33218,  14,       1) /* ArmorModVsPierce */
     , (33218,  15,       1) /* ArmorModVsBludgeon */
     , (33218,  16,       1) /* ArmorModVsCold */
     , (33218,  17,       1) /* ArmorModVsFire */
     , (33218,  18,       2) /* ArmorModVsAcid */
     , (33218,  19,     0.9) /* ArmorModVsElectric */
     , (33218,  31,      20) /* VisualAwarenessRange */
     , (33218,  34,       1) /* PowerupTime */
     , (33218,  36,       1) /* ChargeSpeed */
     , (33218,  39,     0.9) /* DefaultScale */
     , (33218,  64,     0.9) /* ResistSlash */
     , (33218,  65,     0.9) /* ResistPierce */
     , (33218,  66,     0.9) /* ResistBludgeon */
     , (33218,  67,     0.5) /* ResistFire */
     , (33218,  68,     0.5) /* ResistCold */
     , (33218,  69,       0) /* ResistAcid */
     , (33218,  70,       1) /* ResistElectric */
     , (33218,  71,       1) /* ResistHealthBoost */
     , (33218,  72,       1) /* ResistStaminaDrain */
     , (33218,  73,       1) /* ResistStaminaBoost */
     , (33218,  74,       1) /* ResistManaDrain */
     , (33218,  75,       1) /* ResistManaBoost */
     , (33218,  80,       3) /* AiUseMagicDelay */
     , (33218, 104,      10) /* ObviousRadarRange */
     , (33218, 122,       2) /* AiAcquireHealth */
     , (33218, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33218,   1, 'Child of Verdancy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33218,   1, 0x0200154A) /* Setup */
     , (33218,   2, 0x0900008F) /* MotionTable */
     , (33218,   3, 0x2000005A) /* SoundTable */
     , (33218,   4, 0x30000000) /* CombatTable */
     , (33218,   6, 0x0400141E) /* PaletteBase */
     , (33218,   7, 0x1000067A) /* ClothingBase */
     , (33218,   8, 0x06002401) /* Icon */
     , (33218,  22, 0x34000075) /* PhysicsEffectTable */
     , (33218,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33218,   1, 300, 0, 0) /* Strength */
     , (33218,   2, 300, 0, 0) /* Endurance */
     , (33218,   3, 300, 0, 0) /* Quickness */
     , (33218,   4, 300, 0, 0) /* Coordination */
     , (33218,   5, 300, 0, 0) /* Focus */
     , (33218,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33218,   1,  9850, 0, 0, 10000) /* MaxHealth */
     , (33218,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (33218,   5,   700, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33218,  6, 0, 3, 0, 305, 0, 0) /* MeleeDefense        Specialized */
     , (33218,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (33218, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (33218, 15, 0, 3, 0, 198, 0, 0) /* MagicDefense        Specialized */
     , (33218, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (33218, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (33218, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (33218, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic           Specialized */
     , (33218, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (33218, 45, 0, 3, 0, 306, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33218,  0, 32,  0,    0,  300,  300,  300,  300,  300,  300,  600,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33218,  1, 32,  0,    0,  300,  300,  300,  300,  300,  300,  600,  270,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33218,  2, 32,  0,    0,  300,  300,  300,  300,  300,  300,  600,  270,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33218,  3, 32,  0,    0,  300,  300,  300,  300,  300,  300,  600,  270,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33218,  4, 32,  0,    0,  300,  300,  300,  300,  300,  300,  600,  270,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33218,  5, 32, 45, 0.75,  300,  300,  300,  300,  300,  300,  600,  270,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33218,  6, 32,  0,    0,  300,  300,  300,  300,  300,  300,  600,  270,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33218,  7, 32,  0,    0,  300,  300,  300,  300,  300,  300,  600,  270,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33218,  8, 32, 45, 0.75,  300,  300,  300,  300,  300,  300,  600,  270,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33218,  2122,   2.02)  /* Disintegration */
     , (33218,  2318,   2.02)  /* Gravity Well */
     , (33218,  2328,   2.02)  /* Vitality Siphon */
     , (33218,  1783,   2.02)  /* Searing Disc */;
