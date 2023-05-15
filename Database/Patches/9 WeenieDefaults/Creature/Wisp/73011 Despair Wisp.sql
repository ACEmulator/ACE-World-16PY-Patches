DELETE FROM `weenie` WHERE `class_Id` = 73011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73011, 'ace73011-despairwisp', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73011,   1,         16) /* ItemType - Creature */
     , (73011,   2,         20) /* CreatureType - Wisp */
     , (73011,   6,         -1) /* ItemsCapacity */
     , (73011,   7,         -1) /* ContainersCapacity */
     , (73011,  16,          1) /* ItemUseable - No */
     , (73011,  25,        265) /* Level */
     , (73011,  27,          0) /* ArmorType - None */
     , (73011,  40,          2) /* CombatMode - Melee */
     , (73011,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (73011,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (73011, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (73011, 146,    1950000) /* XpOverride */
     , (73011, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73011,   1, True ) /* Stuck */
     , (73011,   6, True ) /* AiUsesMana */
     , (73011,  11, False) /* IgnoreCollisions */
     , (73011,  12, True ) /* ReportCollisions */
     , (73011,  13, False) /* Ethereal */
     , (73011,  14, True ) /* GravityStatus */
     , (73011,  19, True ) /* Attackable */
     , (73011,  50, True ) /* NeverFailCasting */
     , (73011, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73011,   1,       5) /* HeartbeatInterval */
     , (73011,   2,       0) /* HeartbeatTimestamp */
     , (73011,   3,       5) /* HealthRate */
     , (73011,   4,       5) /* StaminaRate */
     , (73011,   5,       1) /* ManaRate */
     , (73011,  13,     0.9) /* ArmorModVsSlash */
     , (73011,  14,       1) /* ArmorModVsPierce */
     , (73011,  15,       1) /* ArmorModVsBludgeon */
     , (73011,  16,       1) /* ArmorModVsCold */
     , (73011,  17,       1) /* ArmorModVsFire */
     , (73011,  18,      10) /* ArmorModVsAcid */
     , (73011,  19,     0.9) /* ArmorModVsElectric */
     , (73011,  31,      30) /* VisualAwarenessRange */
     , (73011,  34,       1) /* PowerupTime */
     , (73011,  36,       1) /* ChargeSpeed */
     , (73011,  39,     1.3) /* DefaultScale */
     , (73011,  64,     0.8) /* ResistSlash */
     , (73011,  65,     0.8) /* ResistPierce */
     , (73011,  66,     0.6) /* ResistBludgeon */
     , (73011,  67,     0.4) /* ResistFire */
     , (73011,  68,     0.4) /* ResistCold */
     , (73011,  69,       0) /* ResistAcid */
     , (73011,  70,     0.8) /* ResistElectric */
     , (73011,  71,       1) /* ResistHealthBoost */
     , (73011,  72,       1) /* ResistStaminaDrain */
     , (73011,  73,       1) /* ResistStaminaBoost */
     , (73011,  74,       1) /* ResistManaDrain */
     , (73011,  75,       1) /* ResistManaBoost */
     , (73011,  80,       3) /* AiUseMagicDelay */
     , (73011, 104,      10) /* ObviousRadarRange */
     , (73011, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73011,   1, 'Despair Wisp') /* Name */
     , (73011,  45, 'KilltaskGraveyardWisp_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73011,   1, 0x02000A4C) /* Setup */
     , (73011,   2, 0x0900008F) /* MotionTable */
     , (73011,   3, 0x20000049) /* SoundTable */
     , (73011,   4, 0x30000000) /* CombatTable */
     , (73011,   8, 0x060020C3) /* Icon */
     , (73011,  35,       2105) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73011,   1, 220, 0, 0) /* Strength */
     , (73011,   2, 250, 0, 0) /* Endurance */
     , (73011,   3, 500, 0, 0) /* Quickness */
     , (73011,   4, 350, 0, 0) /* Coordination */
     , (73011,   5, 490, 0, 0) /* Focus */
     , (73011,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73011,   1, 20000, 0, 0, 20125) /* MaxHealth */
     , (73011,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (73011,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (73011,  6, 0, 3, 0, 398, 0, 0) /* MeleeDefense        Specialized */
     , (73011,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (73011, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (73011, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (73011, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (73011, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (73011, 34, 0, 3, 0, 220, 0, 0) /* WarMagic            Specialized */
     , (73011, 45, 0, 3, 0, 390, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73011,  0, 32, 150,  0.5,  300,  270,  300,  300,  300,  300, 3000,  270,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (73011, 16, 32,  0,    0,  300,  270,  300,  300,  300,  300, 3000,  270,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (73011, 17, 32, 150, 0.75,  300,  270,  300,  300,  300,  300, 3000,  270,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (73011, 21, 32,  0,    0,  300,  270,  300,  300,  300,  300, 3000,  270,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (73011,  1161,   2.06)  /* Heal Self VI */
     , (73011,  2162,   2.09)  /* Olthoi's Gift */
     , (73011,  2328,   2.14)  /* Vitality Siphon */
     , (73011,  2329,   2.08)  /* Essence Void */
     , (73011,  3877,   2.18)  /* Corrosive Strike */
     , (73011,  3881,   2.14)  /* Corrosive Ring */
     , (73011,  2330,   2.17)  /* Vigor Siphon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (73011, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (73011, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (73011, 9, 35504,  0, 0, 0.06, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (73011, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (73011, 9, 41957,  0, 0, 0.04, False) /* Create Mhoire Castle Treasury Key (41957) for ContainTreasure */
     , (73011, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
