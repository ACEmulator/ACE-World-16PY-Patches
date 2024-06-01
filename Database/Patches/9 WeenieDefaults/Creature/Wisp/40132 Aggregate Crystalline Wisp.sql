DELETE FROM `weenie` WHERE `class_Id` = 40132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40132, 'ace40132-aggregatecrystallinewisp', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40132,   1,         16) /* ItemType - Creature */
     , (40132,   2,         20) /* CreatureType - Wisp */
     , (40132,   6,         -1) /* ItemsCapacity */
     , (40132,   7,         -1) /* ContainersCapacity */
     , (40132,  16,          1) /* ItemUseable - No */
     , (40132,  25,        115) /* Level */
     , (40132,  40,          2) /* CombatMode - Melee */
     , (40132,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (40132,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40132, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40132, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40132,   1, True ) /* Stuck */
     , (40132,   6, True ) /* AiUsesMana */
     , (40132,  11, False) /* IgnoreCollisions */
     , (40132,  12, True ) /* ReportCollisions */
     , (40132,  13, False) /* Ethereal */
     , (40132,  14, True ) /* GravityStatus */
     , (40132,  19, True ) /* Attackable */
     , (40132,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40132,   1,       5) /* HeartbeatInterval */
     , (40132,   2,       0) /* HeartbeatTimestamp */
     , (40132,   3,     0.4) /* HealthRate */
     , (40132,   4,       5) /* StaminaRate */
     , (40132,   5,       1) /* ManaRate */
     , (40132,  13,     0.8) /* ArmorModVsSlash */
     , (40132,  14,       1) /* ArmorModVsPierce */
     , (40132,  15,     0.8) /* ArmorModVsBludgeon */
     , (40132,  16,       2) /* ArmorModVsCold */
     , (40132,  17,       2) /* ArmorModVsFire */
     , (40132,  18,       2) /* ArmorModVsAcid */
     , (40132,  19,       2) /* ArmorModVsElectric */
     , (40132,  31,      30) /* VisualAwarenessRange */
     , (40132,  34,       1) /* PowerupTime */
     , (40132,  36,       1) /* ChargeSpeed */
     , (40132,  39,     1.3) /* DefaultScale */
     , (40132,  64,     1.2) /* ResistSlash */
     , (40132,  65,     0.9) /* ResistPierce */
     , (40132,  66,     1.1) /* ResistBludgeon */
     , (40132,  67,     0.3) /* ResistFire */
     , (40132,  68,     0.3) /* ResistCold */
     , (40132,  69,     0.3) /* ResistAcid */
     , (40132,  70,     0.3) /* ResistElectric */
     , (40132,  71,       1) /* ResistHealthBoost */
     , (40132,  72,       1) /* ResistStaminaDrain */
     , (40132,  73,       1) /* ResistStaminaBoost */
     , (40132,  74,       1) /* ResistManaDrain */
     , (40132,  75,       1) /* ResistManaBoost */
     , (40132,  80,       3) /* AiUseMagicDelay */
     , (40132, 104,      10) /* ObviousRadarRange */
     , (40132, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40132,   1, 'Aggregate Crystalline Wisp') /* Name */
     , (40132,  45, 'KillTaskCrystallineWisps10109') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40132,   1, 0x02001124) /* Setup */
     , (40132,   2, 0x0900008F) /* MotionTable */
     , (40132,   3, 0x20000049) /* SoundTable */
     , (40132,   4, 0x30000000) /* CombatTable */
     , (40132,   8, 0x060020C3) /* Icon */
     , (40132,  22, 0x3400002A) /* PhysicsEffectTable */
     , (40132,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40132,   1, 150, 0, 0) /* Strength */
     , (40132,   2, 200, 0, 0) /* Endurance */
     , (40132,   3, 220, 0, 0) /* Quickness */
     , (40132,   4, 150, 0, 0) /* Coordination */
     , (40132,   5, 330, 0, 0) /* Focus */
     , (40132,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40132,   1,  1420, 0, 0, 1520) /* MaxHealth */
     , (40132,   3,  1420, 0, 0, 1620) /* MaxStamina */
     , (40132,   5,  1200, 0, 0, 1530) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40132,  6, 0, 3, 0, 270, 0, 0) /* MeleeDefense        Specialized */
     , (40132,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (40132, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (40132, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (40132, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (40132, 31, 0, 3, 0, 160, 0, 0) /* CreatureEnchantment Specialized */
     , (40132, 33, 0, 3, 0, 160, 0, 0) /* LifeMagic           Specialized */
     , (40132, 34, 0, 3, 0, 160, 0, 0) /* WarMagic            Specialized */
     , (40132, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40132,  0,  4, 50,  0.5,  140,  112,  140,  112,  280,  280,  280,  280,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40132, 16,  4,  0,    0,  140,  112,  140,  112,  280,  280,  280,  280,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40132, 17,  4,  5, 0.75,  120,   96,  120,   96,  240,  240,  240,  240,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40132, 21,  4,  0,    0,  110,   88,  110,   88,  220,  220,  220,  220,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40132,  3881,   2.05)  /* Corrosive Ring */
     , (40132,  3882,   2.05)  /* Incendiary Ring */
     , (40132,  3884,   2.06)  /* Glacial Ring */
     , (40132,  3885,   2.06)  /* Galvanic Ring */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40132, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40132, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (40132, 9, 40101,  0, 0, 1, False) /* Create Aggregate Crystalline Shard (40101) for ContainTreasure */;
