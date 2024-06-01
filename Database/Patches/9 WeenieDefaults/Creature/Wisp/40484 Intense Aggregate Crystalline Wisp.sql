DELETE FROM `weenie` WHERE `class_Id` = 40484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40484, 'ace40484-intenseaggregatecrystallinewisp', 10, '2024-06-01 02:05:11') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40484,   1,         16) /* ItemType - Creature */
     , (40484,   2,         20) /* CreatureType - Wisp */
     , (40484,   6,         -1) /* ItemsCapacity */
     , (40484,   7,         -1) /* ContainersCapacity */
     , (40484,  16,          1) /* ItemUseable - No */
     , (40484,  25,        115) /* Level */
     , (40484,  40,          2) /* CombatMode - Melee */
     , (40484,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (40484,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40484, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40484, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40484,   1, True ) /* Stuck */
     , (40484,   6, True ) /* AiUsesMana */
     , (40484,  11, False) /* IgnoreCollisions */
     , (40484,  12, True ) /* ReportCollisions */
     , (40484,  13, False) /* Ethereal */
     , (40484,  14, True ) /* GravityStatus */
     , (40484,  19, True ) /* Attackable */
     , (40484,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40484,   1,       5) /* HeartbeatInterval */
     , (40484,   2,       0) /* HeartbeatTimestamp */
     , (40484,   3,     0.4) /* HealthRate */
     , (40484,   4,       5) /* StaminaRate */
     , (40484,   5,       1) /* ManaRate */
     , (40484,  13,     0.8) /* ArmorModVsSlash */
     , (40484,  14,       1) /* ArmorModVsPierce */
     , (40484,  15,     0.8) /* ArmorModVsBludgeon */
     , (40484,  16,       2) /* ArmorModVsCold */
     , (40484,  17,       2) /* ArmorModVsFire */
     , (40484,  18,       2) /* ArmorModVsAcid */
     , (40484,  19,       2) /* ArmorModVsElectric */
     , (40484,  31,      30) /* VisualAwarenessRange */
     , (40484,  34,       1) /* PowerupTime */
     , (40484,  36,       1) /* ChargeSpeed */
     , (40484,  39,     1.3) /* DefaultScale */
     , (40484,  64,     1.2) /* ResistSlash */
     , (40484,  65,     0.9) /* ResistPierce */
     , (40484,  66,     1.1) /* ResistBludgeon */
     , (40484,  67,     0.3) /* ResistFire */
     , (40484,  68,     0.3) /* ResistCold */
     , (40484,  69,     0.3) /* ResistAcid */
     , (40484,  70,     0.3) /* ResistElectric */
     , (40484,  71,       1) /* ResistHealthBoost */
     , (40484,  72,       1) /* ResistStaminaDrain */
     , (40484,  73,       1) /* ResistStaminaBoost */
     , (40484,  74,       1) /* ResistManaDrain */
     , (40484,  75,       1) /* ResistManaBoost */
     , (40484,  80,       3) /* AiUseMagicDelay */
     , (40484, 104,      10) /* ObviousRadarRange */
     , (40484, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40484,   1, 'Intense Aggregate Crystalline Wisp') /* Name */
     , (40484,  45, 'KillTaskCrystallineWisps10109') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40484,   1, 0x02001124) /* Setup */
     , (40484,   2, 0x0900008F) /* MotionTable */
     , (40484,   3, 0x20000049) /* SoundTable */
     , (40484,   4, 0x30000000) /* CombatTable */
     , (40484,   8, 0x060020C3) /* Icon */
     , (40484,  22, 0x3400002A) /* PhysicsEffectTable */
     , (40484,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40484,   1, 200, 0, 0) /* Strength */
     , (40484,   2, 200, 0, 0) /* Endurance */
     , (40484,   3, 220, 0, 0) /* Quickness */
     , (40484,   4, 150, 0, 0) /* Coordination */
     , (40484,   5, 350, 0, 0) /* Focus */
     , (40484,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40484,   1,  2020, 0, 0, 2120) /* MaxHealth */
     , (40484,   3,  2020, 0, 0, 2220) /* MaxStamina */
     , (40484,   5,  1200, 0, 0, 1550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40484,  6, 0, 3, 0, 270, 0, 0) /* MeleeDefense        Specialized */
     , (40484,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (40484, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (40484, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (40484, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (40484, 31, 0, 3, 0, 160, 0, 0) /* CreatureEnchantment Specialized */
     , (40484, 33, 0, 3, 0, 160, 0, 0) /* LifeMagic           Specialized */
     , (40484, 34, 0, 3, 0, 160, 0, 0) /* WarMagic            Specialized */
     , (40484, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40484,  0,  4, 50,  0.5,  140,   70,   70,   70,   70,   70,   70,   70,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40484, 16,  4,  0,    0,  140,   70,   70,   70,   70,   70,   70,   70,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40484, 17,  4,  5, 0.75,  120,   60,   60,   60,   60,   60,   60,   60,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40484, 21,  4,  0,    0,  110,   55,   55,   55,   55,   55,   55,   55,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40484,  3881,   2.05)  /* Corrosive Ring */
     , (40484,  3882,   2.05)  /* Incendiary Ring */
     , (40484,  3884,   2.06)  /* Glacial Ring */
     , (40484,  3885,   2.06)  /* Galvanic Ring */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40484, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40484, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (40484, 9, 40487,  0, 0, 1, False) /* Create Giant Aggregate Crystalline Shard (40487) for ContainTreasure */;
