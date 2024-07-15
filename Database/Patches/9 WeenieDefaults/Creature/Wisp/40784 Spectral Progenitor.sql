DELETE FROM `weenie` WHERE `class_Id` = 40784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40784, 'ace40784-spectralprogenitor', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40784,   1,         16) /* ItemType - Creature */
     , (40784,   2,         20) /* CreatureType - Wisp */
     , (40784,   6,         -1) /* ItemsCapacity */
     , (40784,   7,         -1) /* ContainersCapacity */
     , (40784,  16,          1) /* ItemUseable - No */
     , (40784,  25,        135) /* Level */
     , (40784,  40,          2) /* CombatMode - Melee */
     , (40784,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40784, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40784, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40784,   1, True ) /* Stuck */
     , (40784,   6, True ) /* AiUsesMana */
     , (40784,  11, False) /* IgnoreCollisions */
     , (40784,  12, True ) /* ReportCollisions */
     , (40784,  13, False) /* Ethereal */
     , (40784,  14, True ) /* GravityStatus */
     , (40784,  19, True ) /* Attackable */
     , (40784,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40784,   1,       5) /* HeartbeatInterval */
     , (40784,   2,       0) /* HeartbeatTimestamp */
     , (40784,   3,     0.4) /* HealthRate */
     , (40784,   4,       5) /* StaminaRate */
     , (40784,   5,       1) /* ManaRate */
     , (40784,  13,     0.8) /* ArmorModVsSlash */
     , (40784,  14,       1) /* ArmorModVsPierce */
     , (40784,  15,     0.8) /* ArmorModVsBludgeon */
     , (40784,  16,       2) /* ArmorModVsCold */
     , (40784,  17,       2) /* ArmorModVsFire */
     , (40784,  18,       2) /* ArmorModVsAcid */
     , (40784,  19,       2) /* ArmorModVsElectric */
     , (40784,  31,      30) /* VisualAwarenessRange */
     , (40784,  34,       1) /* PowerupTime */
     , (40784,  36,       1) /* ChargeSpeed */
     , (40784,  39,     1.3) /* DefaultScale */
     , (40784,  64,     1.2) /* ResistSlash */
     , (40784,  65,     0.9) /* ResistPierce */
     , (40784,  66,     1.1) /* ResistBludgeon */
     , (40784,  67,     0.3) /* ResistFire */
     , (40784,  68,     0.3) /* ResistCold */
     , (40784,  69,     0.3) /* ResistAcid */
     , (40784,  70,     0.3) /* ResistElectric */
     , (40784,  71,       1) /* ResistHealthBoost */
     , (40784,  72,       1) /* ResistStaminaDrain */
     , (40784,  73,       1) /* ResistStaminaBoost */
     , (40784,  74,       1) /* ResistManaDrain */
     , (40784,  75,       1) /* ResistManaBoost */
     , (40784,  80,       3) /* AiUseMagicDelay */
     , (40784, 104,      10) /* ObviousRadarRange */
     , (40784, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40784,   1, 'Spectral Progenitor') /* Name */
     , (40784,  45, 'KillTaskCrystallineWisps10109') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40784,   1, 0x02001124) /* Setup */
     , (40784,   2, 0x0900008F) /* MotionTable */
     , (40784,   3, 0x20000049) /* SoundTable */
     , (40784,   4, 0x30000000) /* CombatTable */
     , (40784,   8, 0x060020C3) /* Icon */
     , (40784,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40784,   1, 200, 0, 0) /* Strength */
     , (40784,   2, 200, 0, 0) /* Endurance */
     , (40784,   3, 220, 0, 0) /* Quickness */
     , (40784,   4, 150, 0, 0) /* Coordination */
     , (40784,   5, 370, 0, 0) /* Focus */
     , (40784,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40784,   1,  3020, 0, 0, 3120) /* MaxHealth */
     , (40784,   3,  2020, 0, 0, 2220) /* MaxStamina */
     , (40784,   5,  1200, 0, 0, 1570) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40784,  6, 0, 3, 0, 250, 0, 0) /* MeleeDefense        Specialized */
     , (40784,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (40784, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (40784, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (40784, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (40784, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (40784, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (40784, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */
     , (40784, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40784,  0, 64, 80,  0.5,  140,  112,  140,  112,  280,  280,  280,  280,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40784, 16, 64,  0,    0,  140,  112,  140,  112,  280,  280,  280,  280,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40784, 17, 64, 40, 0.75,  120,   96,  120,   96,  240,  240,  240,  240,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40784, 21, 64,  0,    0,  110,   88,  110,   88,  220,  220,  220,  220,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40784,  2128,   2.05)  /* Ilservian's Flame */
     , (40784,  2136,   2.05)  /* Icy Torment */
     , (40784,  2122,   2.06)  /* Disintegration */
     , (40784,  2140,   2.06)  /* Alset's Coil */
     , (40784,  2070,   2.06)  /* Heart Rend */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40784, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40784, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (40784, 9, 40796,  1, 0, 0, False) /* Create Progenitor Crystal (40796) for ContainTreasure */;
