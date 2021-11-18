DELETE FROM `weenie` WHERE `class_Id` = 32950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32950, 'ace32950-childoflightning', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32950,   1,         16) /* ItemType - Creature */
     , (32950,   2,         62) /* CreatureType - Elemental */
     , (32950,   3,         13) /* PaletteTemplate - Purple */
     , (32950,   6,         -1) /* ItemsCapacity */
     , (32950,   7,         -1) /* ContainersCapacity */
     , (32950,  16,          1) /* ItemUseable - No */
     , (32950,  25,        115) /* Level */
     , (32950,  27,          0) /* ArmorType - None */
     , (32950,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (32950,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32950, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (32950, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32950, 140,          1) /* AiOptions - CanOpenDoors */
     , (32950, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32950,   1, True ) /* Stuck */
     , (32950,   6, True ) /* AiUsesMana */
     , (32950,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32950,   1,       5) /* HeartbeatInterval */
     , (32950,   2,       0) /* HeartbeatTimestamp */
     , (32950,   3,     0.9) /* HealthRate */
     , (32950,   4,     0.5) /* StaminaRate */
     , (32950,   5,       2) /* ManaRate */
     , (32950,  12,       0) /* Shade */
     , (32950,  13,       1) /* ArmorModVsSlash */
     , (32950,  14,       1) /* ArmorModVsPierce */
     , (32950,  15,       1) /* ArmorModVsBludgeon */
     , (32950,  16,     1.5) /* ArmorModVsCold */
     , (32950,  17,     1.5) /* ArmorModVsFire */
     , (32950,  18,       1) /* ArmorModVsAcid */
     , (32950,  19,     1.5) /* ArmorModVsElectric */
     , (32950,  31,      20) /* VisualAwarenessRange */
     , (32950,  34,       1) /* PowerupTime */
     , (32950,  36,       1) /* ChargeSpeed */
     , (32950,  39,     0.9) /* DefaultScale */
     , (32950,  64,     0.9) /* ResistSlash */
     , (32950,  65,     0.9) /* ResistPierce */
     , (32950,  66,     0.9) /* ResistBludgeon */
     , (32950,  67,     0.5) /* ResistFire */
     , (32950,  68,     0.5) /* ResistCold */
     , (32950,  69,       1) /* ResistAcid */
     , (32950,  70,       0) /* ResistElectric */
     , (32950,  71,       1) /* ResistHealthBoost */
     , (32950,  72,       1) /* ResistStaminaDrain */
     , (32950,  73,       1) /* ResistStaminaBoost */
     , (32950,  74,       1) /* ResistManaDrain */
     , (32950,  75,       1) /* ResistManaBoost */
     , (32950,  80,       3) /* AiUseMagicDelay */
     , (32950, 104,      10) /* ObviousRadarRange */
     , (32950, 122,       2) /* AiAcquireHealth */
     , (32950, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32950,   1, 'Child of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32950,   1, 0x0200154C) /* Setup */
     , (32950,   2, 0x0900008F) /* MotionTable */
     , (32950,   3, 0x2000005A) /* SoundTable */
     , (32950,   4, 0x30000000) /* CombatTable */
     , (32950,   6, 0x0400141E) /* PaletteBase */
     , (32950,   7, 0x1000067A) /* ClothingBase */
     , (32950,   8, 0x06001C75) /* Icon */
     , (32950,  22, 0x34000075) /* PhysicsEffectTable */
     , (32950,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32950,   1, 150, 0, 0) /* Strength */
     , (32950,   2, 160, 0, 0) /* Endurance */
     , (32950,   3, 160, 0, 0) /* Quickness */
     , (32950,   4, 160, 0, 0) /* Coordination */
     , (32950,   5, 160, 0, 0) /* Focus */
     , (32950,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32950,   1,   700, 0, 0, 780) /* MaxHealth */
     , (32950,   3,   450, 0, 0, 610) /* MaxStamina */
     , (32950,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32950,  6, 0, 3, 0, 328, 0, 0) /* MeleeDefense        Specialized */
     , (32950,  7, 0, 3, 0, 402, 0, 0) /* MissileDefense      Specialized */
     , (32950, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (32950, 15, 0, 3, 0, 270, 0, 0) /* MagicDefense        Specialized */
     , (32950, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (32950, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (32950, 31, 0, 3, 0, 170, 0, 0) /* CreatureEnchantment Specialized */
     , (32950, 33, 0, 3, 0, 170, 0, 0) /* LifeMagic           Specialized */
     , (32950, 34, 0, 3, 0, 170, 0, 0) /* WarMagic            Specialized */
     , (32950, 45, 0, 3, 0, 306, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32950,  0, 64,  0,    0,  260,  260,  260,  260,  390,  390,  260,  390,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32950,  1, 64,  0,    0,  260,  260,  260,  260,  390,  390,  260,  390,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32950,  2, 64,  0,    0,  260,  260,  260,  260,  390,  390,  260,  390,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32950,  3, 64,  0,    0,  260,  260,  260,  260,  390,  390,  260,  390,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32950,  4, 64,  0,    0,  260,  260,  260,  260,  390,  390,  260,  390,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32950,  5, 64, 45, 0.75,  260,  260,  260,  260,  390,  390,  260,  390,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32950,  6, 64,  0,    0,  260,  260,  260,  260,  390,  390,  260,  390,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32950,  7, 64,  0,    0,  260,  260,  260,  260,  390,  390,  260,  390,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32950,  8, 64, 45, 0.75,  260,  260,  260,  260,  390,  390,  260,  390,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32950,  2140,  2.008)  /* Alset's Coil */;
