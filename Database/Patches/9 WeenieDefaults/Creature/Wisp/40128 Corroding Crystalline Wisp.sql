DELETE FROM `weenie` WHERE `class_Id` = 40128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40128, 'ace40128-corrodingcrystallinewisp', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40128,   1,         16) /* ItemType - Creature */
     , (40128,   2,         20) /* CreatureType - Wisp */
     , (40128,   6,         -1) /* ItemsCapacity */
     , (40128,   7,         -1) /* ContainersCapacity */
     , (40128,  16,          1) /* ItemUseable - No */
     , (40128,  25,        115) /* Level */
     , (40128,  40,          2) /* CombatMode - Melee */
     , (40128,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (40128,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40128, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40128, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40128,   1, True ) /* Stuck */
     , (40128,   6, True ) /* AiUsesMana */
     , (40128,  11, False) /* IgnoreCollisions */
     , (40128,  12, True ) /* ReportCollisions */
     , (40128,  13, False) /* Ethereal */
     , (40128,  14, True ) /* GravityStatus */
     , (40128,  19, True ) /* Attackable */
     , (40128,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40128,   1,       5) /* HeartbeatInterval */
     , (40128,   2,       0) /* HeartbeatTimestamp */
     , (40128,   3,     0.4) /* HealthRate */
     , (40128,   4,       5) /* StaminaRate */
     , (40128,   5,       1) /* ManaRate */
     , (40128,  13,     0.8) /* ArmorModVsSlash */
     , (40128,  14,       1) /* ArmorModVsPierce */
     , (40128,  15,     0.8) /* ArmorModVsBludgeon */
     , (40128,  16,       2) /* ArmorModVsCold */
     , (40128,  17,       2) /* ArmorModVsFire */
     , (40128,  18,       2) /* ArmorModVsAcid */
     , (40128,  19,     0.8) /* ArmorModVsElectric */
     , (40128,  31,      30) /* VisualAwarenessRange */
     , (40128,  34,       1) /* PowerupTime */
     , (40128,  36,       1) /* ChargeSpeed */
     , (40128,  39,     1.3) /* DefaultScale */
     , (40128,  64,     1.2) /* ResistSlash */
     , (40128,  65,     0.9) /* ResistPierce */
     , (40128,  66,     1.1) /* ResistBludgeon */
     , (40128,  67,     0.3) /* ResistFire */
     , (40128,  68,     0.3) /* ResistCold */
     , (40128,  69,     0.3) /* ResistAcid */
     , (40128,  70,     0.9) /* ResistElectric */
     , (40128,  71,       1) /* ResistHealthBoost */
     , (40128,  72,       1) /* ResistStaminaDrain */
     , (40128,  73,       1) /* ResistStaminaBoost */
     , (40128,  74,       1) /* ResistManaDrain */
     , (40128,  75,       1) /* ResistManaBoost */
     , (40128,  80,       3) /* AiUseMagicDelay */
     , (40128, 104,      10) /* ObviousRadarRange */
     , (40128, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40128,   1, 'Corroding Crystalline Wisp') /* Name */
     , (40128,  45, 'KillTaskCrystallineWisps10109') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40128,   1, 0x02000A4C) /* Setup */
     , (40128,   2, 0x0900008F) /* MotionTable */
     , (40128,   3, 0x20000049) /* SoundTable */
     , (40128,   4, 0x30000000) /* CombatTable */
     , (40128,   8, 0x060020C3) /* Icon */
     , (40128,  22, 0x3400002A) /* PhysicsEffectTable */
     , (40128,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40128,   1, 150, 0, 0) /* Strength */
     , (40128,   2, 200, 0, 0) /* Endurance */
     , (40128,   3, 220, 0, 0) /* Quickness */
     , (40128,   4, 150, 0, 0) /* Coordination */
     , (40128,   5, 330, 0, 0) /* Focus */
     , (40128,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40128,   1,   620, 0, 0, 720) /* MaxHealth */
     , (40128,   3,   620, 0, 0, 820) /* MaxStamina */
     , (40128,   5,   120, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40128,  6, 0, 3, 0, 270, 0, 0) /* MeleeDefense        Specialized */
     , (40128,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (40128, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (40128, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (40128, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (40128, 31, 0, 3, 0, 160, 0, 0) /* CreatureEnchantment Specialized */
     , (40128, 33, 0, 3, 0, 160, 0, 0) /* LifeMagic           Specialized */
     , (40128, 34, 0, 3, 0, 160, 0, 0) /* WarMagic            Specialized */
     , (40128, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40128,  0, 32, 50,  0.5,  140,  112,  140,  112,  280,  280,  280,  112,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40128, 16, 32,  0,    0,  140,  112,  140,  112,  280,  280,  280,  112,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40128, 17, 32,  5, 0.75,  120,   96,  120,   96,  240,  240,  240,   96,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40128, 21, 32,  0,    0,  110,   88,  110,   88,  220,  220,  220,   88,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40128,    63,   2.15)  /* Acid Stream VI */
     , (40128,   130,   2.18)  /* Acid Volley VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40128, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40128, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (40128, 9, 40100,  0, 0, 0.2, False) /* Create Crystalline Shard (40100) for ContainTreasure */
     , (40128, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
