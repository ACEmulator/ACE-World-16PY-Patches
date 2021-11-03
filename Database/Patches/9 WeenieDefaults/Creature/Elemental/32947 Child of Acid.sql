DELETE FROM `weenie` WHERE `class_Id` = 32947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32947, 'ace32947-childofacid', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32947,   1,         16) /* ItemType - Creature */
     , (32947,   2,         62) /* CreatureType - Elemental */
     , (32947,   3,          8) /* PaletteTemplate - Green */
     , (32947,   6,         -1) /* ItemsCapacity */
     , (32947,   7,         -1) /* ContainersCapacity */
     , (32947,  16,          1) /* ItemUseable - No */
     , (32947,  25,        115) /* Level */
     , (32947,  27,          0) /* ArmorType - None */
     , (32947,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (32947,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32947, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (32947, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32947, 140,          1) /* AiOptions - CanOpenDoors */
     , (32947, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32947,   1, True ) /* Stuck */
     , (32947,   6, True ) /* AiUsesMana */
     , (32947,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32947,   1,       5) /* HeartbeatInterval */
     , (32947,   2,       0) /* HeartbeatTimestamp */
     , (32947,   3,     0.9) /* HealthRate */
     , (32947,   4,     0.5) /* StaminaRate */
     , (32947,   5,       2) /* ManaRate */
     , (32947,  12,       0) /* Shade */
     , (32947,  13,       1) /* ArmorModVsSlash */
     , (32947,  14,       1) /* ArmorModVsPierce */
     , (32947,  15,       1) /* ArmorModVsBludgeon */
     , (32947,  16,     1.5) /* ArmorModVsCold */
     , (32947,  17,     1.5) /* ArmorModVsFire */
     , (32947,  18,       2) /* ArmorModVsAcid */
     , (32947,  19,       1) /* ArmorModVsElectric */
     , (32947,  31,      20) /* VisualAwarenessRange */
     , (32947,  34,       1) /* PowerupTime */
     , (32947,  36,       1) /* ChargeSpeed */
     , (32947,  39,     0.9) /* DefaultScale */
     , (32947,  64,     0.9) /* ResistSlash */
     , (32947,  65,     0.9) /* ResistPierce */
     , (32947,  66,     0.9) /* ResistBludgeon */
     , (32947,  67,     0.5) /* ResistFire */
     , (32947,  68,       0) /* ResistCold */
     , (32947,  69,     0.5) /* ResistAcid */
     , (32947,  70,       1) /* ResistElectric */
     , (32947,  71,       1) /* ResistHealthBoost */
     , (32947,  72,       1) /* ResistStaminaDrain */
     , (32947,  73,       1) /* ResistStaminaBoost */
     , (32947,  74,       1) /* ResistManaDrain */
     , (32947,  75,       1) /* ResistManaBoost */
     , (32947,  80,       3) /* AiUseMagicDelay */
     , (32947, 104,      10) /* ObviousRadarRange */
     , (32947, 122,       2) /* AiAcquireHealth */
     , (32947, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32947,   1, 'Child of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32947,   1, 0x0200154A) /* Setup */
     , (32947,   2, 0x0900008F) /* MotionTable */
     , (32947,   3, 0x2000005A) /* SoundTable */
     , (32947,   4, 0x30000000) /* CombatTable */
     , (32947,   6, 0x0400141E) /* PaletteBase */
     , (32947,   7, 0x1000067A) /* ClothingBase */
     , (32947,   8, 0x06002401) /* Icon */
     , (32947,  22, 0x34000075) /* PhysicsEffectTable */
     , (32947,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32947,   1, 150, 0, 0) /* Strength */
     , (32947,   2, 160, 0, 0) /* Endurance */
     , (32947,   3, 160, 0, 0) /* Quickness */
     , (32947,   4, 160, 0, 0) /* Coordination */
     , (32947,   5, 160, 0, 0) /* Focus */
     , (32947,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32947,   1,   700, 0, 0, 780) /* MaxHealth */
     , (32947,   3,   450, 0, 0, 610) /* MaxStamina */
     , (32947,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32947,  6, 0, 3, 0, 328, 0, 0) /* MeleeDefense        Specialized */
     , (32947,  7, 0, 3, 0, 402, 0, 0) /* MissileDefense      Specialized */
     , (32947, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (32947, 15, 0, 3, 0, 270, 0, 0) /* MagicDefense        Specialized */
     , (32947, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (32947, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (32947, 31, 0, 3, 0, 170, 0, 0) /* CreatureEnchantment Specialized */
     , (32947, 33, 0, 3, 0, 170, 0, 0) /* LifeMagic           Specialized */
     , (32947, 34, 0, 3, 0, 170, 0, 0) /* WarMagic            Specialized */
     , (32947, 45, 0, 3, 0, 306, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32947,  0, 32,  0,    0,  260,  260,  260,  260,  390,  390,  520,  260,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32947,  1, 32,  0,    0,  260,  260,  260,  260,  390,  390,  520,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32947,  2, 32,  0,    0,  260,  260,  260,  260,  390,  390,  520,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32947,  3, 32,  0,    0,  260,  260,  260,  260,  390,  390,  520,  260,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32947,  4, 32,  0,    0,  260,  260,  260,  260,  390,  390,  520,  260,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32947,  5, 32, 45, 0.75,  260,  260,  260,  260,  390,  390,  520,  260,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32947,  6, 32,  0,    0,  260,  260,  260,  260,  390,  390,  520,  260,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32947,  7, 32,  0,    0,  260,  260,  260,  260,  390,  390,  520,  260,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32947,  8, 32, 45, 0.75,  260,  260,  260,  260,  390,  390,  520,  260,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32947,  2122,   2.02)  /* Disintegration */;
