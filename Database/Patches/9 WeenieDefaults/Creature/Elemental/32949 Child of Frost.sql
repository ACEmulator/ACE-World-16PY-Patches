DELETE FROM `weenie` WHERE `class_Id` = 32949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32949, 'ace32949-childoffrost', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32949,   1,         16) /* ItemType - Creature */
     , (32949,   2,         62) /* CreatureType - Elemental */
     , (32949,   3,          2) /* PaletteTemplate - Blue */
     , (32949,   6,         -1) /* ItemsCapacity */
     , (32949,   7,         -1) /* ContainersCapacity */
     , (32949,  16,          1) /* ItemUseable - No */
     , (32949,  25,        115) /* Level */
     , (32949,  27,          0) /* ArmorType - None */
     , (32949,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (32949,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32949, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (32949, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32949, 140,          1) /* AiOptions - CanOpenDoors */
     , (32949, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32949,   1, True ) /* Stuck */
     , (32949,   6, True ) /* AiUsesMana */
     , (32949,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32949,   1,       5) /* HeartbeatInterval */
     , (32949,   2,       0) /* HeartbeatTimestamp */
     , (32949,   3,     0.9) /* HealthRate */
     , (32949,   4,     0.5) /* StaminaRate */
     , (32949,   5,       2) /* ManaRate */
     , (32949,  12,       0) /* Shade */
     , (32949,  13,       1) /* ArmorModVsSlash */
     , (32949,  14,       1) /* ArmorModVsPierce */
     , (32949,  15,       1) /* ArmorModVsBludgeon */
     , (32949,  16,       2) /* ArmorModVsCold */
     , (32949,  17,       1) /* ArmorModVsFire */
     , (32949,  18,     1.5) /* ArmorModVsAcid */
     , (32949,  19,     1.5) /* ArmorModVsElectric */
     , (32949,  31,      20) /* VisualAwarenessRange */
     , (32949,  34,       1) /* PowerupTime */
     , (32949,  36,       1) /* ChargeSpeed */
     , (32949,  39,     0.9) /* DefaultScale */
     , (32949,  64,     0.9) /* ResistSlash */
     , (32949,  65,     0.9) /* ResistPierce */
     , (32949,  66,     0.9) /* ResistBludgeon */
     , (32949,  67,       1) /* ResistFire */
     , (32949,  68,       0) /* ResistCold */
     , (32949,  69,     1.5) /* ResistAcid */
     , (32949,  70,     1.5) /* ResistElectric */
     , (32949,  71,       1) /* ResistHealthBoost */
     , (32949,  72,       1) /* ResistStaminaDrain */
     , (32949,  73,       1) /* ResistStaminaBoost */
     , (32949,  74,       1) /* ResistManaDrain */
     , (32949,  75,       1) /* ResistManaBoost */
     , (32949,  80,       3) /* AiUseMagicDelay */
     , (32949, 104,      10) /* ObviousRadarRange */
     , (32949, 122,       2) /* AiAcquireHealth */
     , (32949, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32949,   1, 'Child of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32949,   1, 0x02001549) /* Setup */
     , (32949,   2, 0x0900008F) /* MotionTable */
     , (32949,   3, 0x2000005A) /* SoundTable */
     , (32949,   4, 0x30000000) /* CombatTable */
     , (32949,   6, 0x0400141E) /* PaletteBase */
     , (32949,   7, 0x1000067A) /* ClothingBase */
     , (32949,   8, 0x06002402) /* Icon */
     , (32949,  22, 0x34000083) /* PhysicsEffectTable */
     , (32949,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32949,   1, 150, 0, 0) /* Strength */
     , (32949,   2, 160, 0, 0) /* Endurance */
     , (32949,   3, 160, 0, 0) /* Quickness */
     , (32949,   4, 160, 0, 0) /* Coordination */
     , (32949,   5, 160, 0, 0) /* Focus */
     , (32949,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32949,   1,   700, 0, 0, 780) /* MaxHealth */
     , (32949,   3,   450, 0, 0, 610) /* MaxStamina */
     , (32949,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32949,  6, 0, 3, 0, 328, 0, 0) /* MeleeDefense        Specialized */
     , (32949,  7, 0, 3, 0, 402, 0, 0) /* MissileDefense      Specialized */
     , (32949, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (32949, 15, 0, 3, 0, 270, 0, 0) /* MagicDefense        Specialized */
     , (32949, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (32949, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (32949, 31, 0, 3, 0, 170, 0, 0) /* CreatureEnchantment Specialized */
     , (32949, 33, 0, 3, 0, 170, 0, 0) /* LifeMagic           Specialized */
     , (32949, 34, 0, 3, 0, 170, 0, 0) /* WarMagic            Specialized */
     , (32949, 45, 0, 3, 0, 306, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32949,  0,  8,  0,    0,  260,  260,  260,  260,  520,  260,  390,  390,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32949,  1,  8,  0,    0,  260,  260,  260,  260,  520,  260,  390,  390,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32949,  2,  8,  0,    0,  260,  260,  260,  260,  520,  260,  390,  390,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32949,  3,  8,  0,    0,  260,  260,  260,  260,  520,  260,  390,  390,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32949,  4,  8,  0,    0,  260,  260,  260,  260,  520,  260,  390,  390,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32949,  5,  8, 45, 0.75,  260,  260,  260,  260,  520,  260,  390,  390,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32949,  6,  8,  0,    0,  260,  260,  260,  260,  520,  260,  390,  390,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32949,  7,  8,  0,    0,  260,  260,  260,  260,  520,  260,  390,  390,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32949,  8,  8, 45, 0.75,  260,  260,  260,  260,  520,  260,  390,  390,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32949,  2136,  2.008)  /* Icy Torment */;
