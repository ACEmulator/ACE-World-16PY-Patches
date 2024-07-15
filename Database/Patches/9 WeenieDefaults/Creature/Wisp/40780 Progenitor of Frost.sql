DELETE FROM `weenie` WHERE `class_Id` = 40780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40780, 'ace40780-progenitoroffrost', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40780,   1,         16) /* ItemType - Creature */
     , (40780,   2,         20) /* CreatureType - Wisp */
     , (40780,   6,         -1) /* ItemsCapacity */
     , (40780,   7,         -1) /* ContainersCapacity */
     , (40780,  16,          1) /* ItemUseable - No */
     , (40780,  25,        135) /* Level */
     , (40780,  40,          2) /* CombatMode - Melee */
     , (40780,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40780, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40780, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40780,   1, True ) /* Stuck */
     , (40780,   6, True ) /* AiUsesMana */
     , (40780,  11, False) /* IgnoreCollisions */
     , (40780,  12, True ) /* ReportCollisions */
     , (40780,  13, False) /* Ethereal */
     , (40780,  14, True ) /* GravityStatus */
     , (40780,  19, True ) /* Attackable */
     , (40780,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40780,   1,       5) /* HeartbeatInterval */
     , (40780,   2,       0) /* HeartbeatTimestamp */
     , (40780,   3,     0.4) /* HealthRate */
     , (40780,   4,       5) /* StaminaRate */
     , (40780,   5,       1) /* ManaRate */
     , (40780,  13,     0.8) /* ArmorModVsSlash */
     , (40780,  14,       1) /* ArmorModVsPierce */
     , (40780,  15,     0.8) /* ArmorModVsBludgeon */
     , (40780,  16,       2) /* ArmorModVsCold */
     , (40780,  17,       1) /* ArmorModVsFire */
     , (40780,  18,       2) /* ArmorModVsAcid */
     , (40780,  19,       2) /* ArmorModVsElectric */
     , (40780,  31,      30) /* VisualAwarenessRange */
     , (40780,  34,       1) /* PowerupTime */
     , (40780,  36,       1) /* ChargeSpeed */
     , (40780,  39,     1.3) /* DefaultScale */
     , (40780,  64,     1.2) /* ResistSlash */
     , (40780,  65,     0.9) /* ResistPierce */
     , (40780,  66,     1.1) /* ResistBludgeon */
     , (40780,  67,     0.9) /* ResistFire */
     , (40780,  68,     0.3) /* ResistCold */
     , (40780,  69,     0.3) /* ResistAcid */
     , (40780,  70,     0.3) /* ResistElectric */
     , (40780,  71,       1) /* ResistHealthBoost */
     , (40780,  72,       1) /* ResistStaminaDrain */
     , (40780,  73,       1) /* ResistStaminaBoost */
     , (40780,  74,       1) /* ResistManaDrain */
     , (40780,  75,       1) /* ResistManaBoost */
     , (40780,  80,       3) /* AiUseMagicDelay */
     , (40780, 104,      10) /* ObviousRadarRange */
     , (40780, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40780,   1, 'Progenitor of Frost') /* Name */
     , (40780,  45, 'KillTaskCrystallineWisps10109') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40780,   1, 0x02000A29) /* Setup */
     , (40780,   2, 0x0900008F) /* MotionTable */
     , (40780,   3, 0x20000049) /* SoundTable */
     , (40780,   4, 0x30000000) /* CombatTable */
     , (40780,   8, 0x06001F97) /* Icon */
     , (40780,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40780,   1, 200, 0, 0) /* Strength */
     , (40780,   2, 200, 0, 0) /* Endurance */
     , (40780,   3, 220, 0, 0) /* Quickness */
     , (40780,   4, 150, 0, 0) /* Coordination */
     , (40780,   5, 370, 0, 0) /* Focus */
     , (40780,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40780,   1,  3020, 0, 0, 3120) /* MaxHealth */
     , (40780,   3,  2020, 0, 0, 2220) /* MaxStamina */
     , (40780,   5,  1200, 0, 0, 1570) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40780,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (40780,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (40780, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (40780, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (40780, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (40780, 31, 0, 3, 0, 160, 0, 0) /* CreatureEnchantment Specialized */
     , (40780, 33, 0, 3, 0, 160, 0, 0) /* LifeMagic           Specialized */
     , (40780, 34, 0, 3, 0, 160, 0, 0) /* WarMagic            Specialized */
     , (40780, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40780,  0,  8, 80,  0.5,  140,  112,  140,  112,  280,  140,  280,  280,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40780, 16,  8,  0,    0,  140,  112,  140,  112,  280,  140,  280,  280,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40780, 17,  8, 40, 0.75,  120,   96,  120,   96,  240,  120,  240,  240,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40780, 21,  8,  0,    0,  110,   88,  110,   88,  220,  110,  220,  220,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40780,  2136,   2.15)  /* Icy Torment */
     , (40780,  2138,   2.18)  /* Blizzard */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40780, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40780, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (40780, 9, 40793,  1, 0, 0, False) /* Create Progenitor Crystal (40793) for ContainTreasure */;
