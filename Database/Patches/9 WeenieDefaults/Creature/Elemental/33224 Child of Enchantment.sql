DELETE FROM `weenie` WHERE `class_Id` = 33224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33224, 'ace33224-childofenchantment', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33224,   1,         16) /* ItemType - Creature */
     , (33224,   2,         62) /* CreatureType - Elemental */
     , (33224,   3,          2) /* PaletteTemplate - Blue */
     , (33224,   6,         -1) /* ItemsCapacity */
     , (33224,   7,         -1) /* ContainersCapacity */
     , (33224,  16,          1) /* ItemUseable - No */
     , (33224,  25,        160) /* Level */
     , (33224,  27,          0) /* ArmorType - None */
     , (33224,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (33224,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (33224, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (33224, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33224, 140,          1) /* AiOptions - CanOpenDoors */
     , (33224, 146,     158000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33224,   1, True ) /* Stuck */
     , (33224,   6, True ) /* AiUsesMana */
     , (33224,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33224,   1,       5) /* HeartbeatInterval */
     , (33224,   2,       0) /* HeartbeatTimestamp */
     , (33224,   3,     0.9) /* HealthRate */
     , (33224,   4,     0.5) /* StaminaRate */
     , (33224,   5,       2) /* ManaRate */
     , (33224,  12,     0.5) /* Shade */
     , (33224,  13,     0.9) /* ArmorModVsSlash */
     , (33224,  14,       1) /* ArmorModVsPierce */
     , (33224,  15,       1) /* ArmorModVsBludgeon */
     , (33224,  16,       2) /* ArmorModVsCold */
     , (33224,  17,     0.8) /* ArmorModVsFire */
     , (33224,  18,       1) /* ArmorModVsAcid */
     , (33224,  19,       1) /* ArmorModVsElectric */
     , (33224,  31,      20) /* VisualAwarenessRange */
     , (33224,  34,       1) /* PowerupTime */
     , (33224,  36,       1) /* ChargeSpeed */
     , (33224,  39,     0.9) /* DefaultScale */
     , (33224,  64,    0.89) /* ResistSlash */
     , (33224,  65,    0.89) /* ResistPierce */
     , (33224,  66,    0.89) /* ResistBludgeon */
     , (33224,  67,     0.9) /* ResistFire */
     , (33224,  68,       0) /* ResistCold */
     , (33224,  69,     0.8) /* ResistAcid */
     , (33224,  70,       1) /* ResistElectric */
     , (33224,  71,       1) /* ResistHealthBoost */
     , (33224,  72,       1) /* ResistStaminaDrain */
     , (33224,  73,       1) /* ResistStaminaBoost */
     , (33224,  74,       1) /* ResistManaDrain */
     , (33224,  75,       1) /* ResistManaBoost */
     , (33224,  80,       3) /* AiUseMagicDelay */
     , (33224, 104,      10) /* ObviousRadarRange */
     , (33224, 122,       2) /* AiAcquireHealth */
     , (33224, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33224,   1, 'Child of Enchantment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33224,   1, 0x02001549) /* Setup */
     , (33224,   2, 0x0900008F) /* MotionTable */
     , (33224,   3, 0x2000005A) /* SoundTable */
     , (33224,   4, 0x30000000) /* CombatTable */
     , (33224,   6, 0x0400141E) /* PaletteBase */
     , (33224,   7, 0x1000067A) /* ClothingBase */
     , (33224,   8, 0x06002402) /* Icon */
     , (33224,  22, 0x34000083) /* PhysicsEffectTable */
     , (33224,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33224,   1, 300, 0, 0) /* Strength */
     , (33224,   2, 300, 0, 0) /* Endurance */
     , (33224,   3, 300, 0, 0) /* Quickness */
     , (33224,   4, 300, 0, 0) /* Coordination */
     , (33224,   5, 300, 0, 0) /* Focus */
     , (33224,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33224,   1,  9850, 0, 0, 10000) /* MaxHealth */
     , (33224,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (33224,   5,   700, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33224,  6, 0, 3, 0, 305, 0, 0) /* MeleeDefense        Specialized */
     , (33224,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (33224, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (33224, 15, 0, 3, 0, 198, 0, 0) /* MagicDefense        Specialized */
     , (33224, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (33224, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (33224, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (33224, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic           Specialized */
     , (33224, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (33224, 45, 0, 3, 0, 306, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33224,  0, 32,  0,    0,  300,  270,  300,  300,  600,  240,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33224,  1, 32,  0,    0,  300,  270,  300,  300,  600,  240,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33224,  2, 32,  0,    0,  300,  270,  300,  300,  600,  240,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33224,  3, 32,  0,    0,  300,  270,  300,  300,  600,  240,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33224,  4, 32,  0,    0,  300,  270,  300,  300,  600,  240,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33224,  5, 32, 45, 0.75,  300,  270,  300,  300,  600,  240,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33224,  6, 32,  0,    0,  300,  270,  300,  300,  600,  240,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33224,  7, 32,  0,    0,  300,  270,  300,  300,  600,  240,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33224,  8, 32, 45, 0.75,  300,  270,  300,  300,  600,  240,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33224,  2136,   2.02)  /* Icy Torment */
     , (33224,  2318,   2.02)  /* Gravity Well */
     , (33224,  1787,   2.02)  /* Halo of Frost */;
