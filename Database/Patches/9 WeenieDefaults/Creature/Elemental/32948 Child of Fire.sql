DELETE FROM `weenie` WHERE `class_Id` = 32948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32948, 'ace32948-childoffire', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32948,   1,         16) /* ItemType - Creature */
     , (32948,   2,         62) /* CreatureType - Elemental */
     , (32948,   3,         14) /* PaletteTemplate - Red */
     , (32948,   6,         -1) /* ItemsCapacity */
     , (32948,   7,         -1) /* ContainersCapacity */
     , (32948,  16,          1) /* ItemUseable - No */
     , (32948,  25,        115) /* Level */
     , (32948,  27,          0) /* ArmorType - None */
     , (32948,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (32948,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32948, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (32948, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32948, 140,          1) /* AiOptions - CanOpenDoors */
     , (32948, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32948,   1, True ) /* Stuck */
     , (32948,   6, True ) /* AiUsesMana */
     , (32948,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32948,   1,       5) /* HeartbeatInterval */
     , (32948,   2,       0) /* HeartbeatTimestamp */
     , (32948,   3,     0.9) /* HealthRate */
     , (32948,   4,     0.5) /* StaminaRate */
     , (32948,   5,       2) /* ManaRate */
     , (32948,  12,       0) /* Shade */
     , (32948,  13,       1) /* ArmorModVsSlash */
     , (32948,  14,       1) /* ArmorModVsPierce */
     , (32948,  15,       1) /* ArmorModVsBludgeon */
     , (32948,  16,       1) /* ArmorModVsCold */
     , (32948,  17,       2) /* ArmorModVsFire */
     , (32948,  18,     1.5) /* ArmorModVsAcid */
     , (32948,  19,     1.5) /* ArmorModVsElectric */
     , (32948,  31,      20) /* VisualAwarenessRange */
     , (32948,  34,       1) /* PowerupTime */
     , (32948,  36,       1) /* ChargeSpeed */
     , (32948,  39,     0.9) /* DefaultScale */
     , (32948,  64,     0.9) /* ResistSlash */
     , (32948,  65,     0.9) /* ResistPierce */
     , (32948,  66,     0.9) /* ResistBludgeon */
     , (32948,  67,       0) /* ResistFire */
     , (32948,  68,       1) /* ResistCold */
     , (32948,  69,     1.5) /* ResistAcid */
     , (32948,  70,     1.5) /* ResistElectric */
     , (32948,  71,       1) /* ResistHealthBoost */
     , (32948,  72,       1) /* ResistStaminaDrain */
     , (32948,  73,       1) /* ResistStaminaBoost */
     , (32948,  74,       1) /* ResistManaDrain */
     , (32948,  75,       1) /* ResistManaBoost */
     , (32948,  80,       3) /* AiUseMagicDelay */
     , (32948, 104,      10) /* ObviousRadarRange */
     , (32948, 122,       2) /* AiAcquireHealth */
     , (32948, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32948,   1, 'Child of Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32948,   1, 0x0200154B) /* Setup */
     , (32948,   2, 0x0900008F) /* MotionTable */
     , (32948,   3, 0x2000005A) /* SoundTable */
     , (32948,   4, 0x30000000) /* CombatTable */
     , (32948,   6, 0x0400141E) /* PaletteBase */
     , (32948,   7, 0x1000067A) /* ClothingBase */
     , (32948,   8, 0x06001B42) /* Icon */
     , (32948,  22, 0x34000083) /* PhysicsEffectTable */
     , (32948,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32948,   1, 150, 0, 0) /* Strength */
     , (32948,   2, 160, 0, 0) /* Endurance */
     , (32948,   3, 160, 0, 0) /* Quickness */
     , (32948,   4, 160, 0, 0) /* Coordination */
     , (32948,   5, 160, 0, 0) /* Focus */
     , (32948,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32948,   1,   700, 0, 0, 780) /* MaxHealth */
     , (32948,   3,   450, 0, 0, 610) /* MaxStamina */
     , (32948,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32948,  6, 0, 3, 0, 328, 0, 0) /* MeleeDefense        Specialized */
     , (32948,  7, 0, 3, 0, 402, 0, 0) /* MissileDefense      Specialized */
     , (32948, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (32948, 15, 0, 3, 0, 270, 0, 0) /* MagicDefense        Specialized */
     , (32948, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (32948, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (32948, 31, 0, 3, 0, 170, 0, 0) /* CreatureEnchantment Specialized */
     , (32948, 33, 0, 3, 0, 170, 0, 0) /* LifeMagic           Specialized */
     , (32948, 34, 0, 3, 0, 170, 0, 0) /* WarMagic            Specialized */
     , (32948, 45, 0, 3, 0, 306, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32948,  0, 16,  0,    0,  260,  260,  260,  260,  260,  520,  390,  390,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32948,  1, 16,  0,    0,  260,  260,  260,  260,  260,  520,  390,  390,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32948,  2, 16,  0,    0,  260,  260,  260,  260,  260,  520,  390,  390,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32948,  3, 16,  0,    0,  260,  260,  260,  260,  260,  520,  390,  390,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32948,  4, 16,  0,    0,  260,  260,  260,  260,  260,  520,  390,  390,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32948,  5, 16, 45, 0.75,  260,  260,  260,  260,  260,  520,  390,  390,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32948,  6, 16,  0,    0,  260,  260,  260,  260,  260,  520,  390,  390,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32948,  7, 16,  0,    0,  260,  260,  260,  260,  260,  520,  390,  390,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32948,  8, 16, 45, 0.75,  260,  260,  260,  260,  260,  520,  390,  390,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32948,  2128,  2.004)  /* Ilservian's Flame */;
