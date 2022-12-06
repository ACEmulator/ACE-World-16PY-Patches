DELETE FROM `weenie` WHERE `class_Id` = 40127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40127, 'ace40127-shiveringcrystallinewisp', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40127,   1,         16) /* ItemType - Creature */
     , (40127,   2,         20) /* CreatureType - Wisp */
     , (40127,   6,         -1) /* ItemsCapacity */
     , (40127,   7,         -1) /* ContainersCapacity */
     , (40127,  16,          1) /* ItemUseable - No */
     , (40127,  25,        115) /* Level */
     , (40127,  40,          2) /* CombatMode - Melee */
     , (40127,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (40127,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40127, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40127, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40127,   1, True ) /* Stuck */
     , (40127,   6, True ) /* AiUsesMana */
     , (40127,  11, False) /* IgnoreCollisions */
     , (40127,  12, True ) /* ReportCollisions */
     , (40127,  13, False) /* Ethereal */
     , (40127,  14, True ) /* GravityStatus */
     , (40127,  19, True ) /* Attackable */
     , (40127,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40127,   1,       5) /* HeartbeatInterval */
     , (40127,   2,       0) /* HeartbeatTimestamp */
     , (40127,   3,     0.4) /* HealthRate */
     , (40127,   4,       5) /* StaminaRate */
     , (40127,   5,       1) /* ManaRate */
     , (40127,  13,     0.8) /* ArmorModVsSlash */
     , (40127,  14,       1) /* ArmorModVsPierce */
     , (40127,  15,     0.8) /* ArmorModVsBludgeon */
     , (40127,  16,       2) /* ArmorModVsCold */
     , (40127,  17,     0.8) /* ArmorModVsFire */
     , (40127,  18,       2) /* ArmorModVsAcid */
     , (40127,  19,       2) /* ArmorModVsElectric */
     , (40127,  31,      30) /* VisualAwarenessRange */
     , (40127,  34,       1) /* PowerupTime */
     , (40127,  36,       1) /* ChargeSpeed */
     , (40127,  39,     1.3) /* DefaultScale */
     , (40127,  64,     1.2) /* ResistSlash */
     , (40127,  65,     0.9) /* ResistPierce */
     , (40127,  66,     1.1) /* ResistBludgeon */
     , (40127,  67,     0.9) /* ResistFire */
     , (40127,  68,     0.3) /* ResistCold */
     , (40127,  69,     0.3) /* ResistAcid */
     , (40127,  70,     0.3) /* ResistElectric */
     , (40127,  71,       1) /* ResistHealthBoost */
     , (40127,  72,       1) /* ResistStaminaDrain */
     , (40127,  73,       1) /* ResistStaminaBoost */
     , (40127,  74,       1) /* ResistManaDrain */
     , (40127,  75,       1) /* ResistManaBoost */
     , (40127,  80,       3) /* AiUseMagicDelay */
     , (40127, 104,      10) /* ObviousRadarRange */
     , (40127, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40127,   1, 'Shivering Crystalline Wisp') /* Name */
     , (40127,  45, 'KillTaskCrystallineWisps10109') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40127,   1, 0x02000A29) /* Setup */
     , (40127,   2, 0x0900008F) /* MotionTable */
     , (40127,   3, 0x20000049) /* SoundTable */
     , (40127,   4, 0x30000000) /* CombatTable */
     , (40127,   8, 0x06001F97) /* Icon */
     , (40127,  35,         20) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40127,   1, 150, 0, 0) /* Strength */
     , (40127,   2, 200, 0, 0) /* Endurance */
     , (40127,   3, 220, 0, 0) /* Quickness */
     , (40127,   4, 150, 0, 0) /* Coordination */
     , (40127,   5, 330, 0, 0) /* Focus */
     , (40127,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40127,   1,   620, 0, 0, 720) /* MaxHealth */
     , (40127,   3,   620, 0, 0, 820) /* MaxStamina */
     , (40127,   5,   120, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40127,  6, 0, 3, 0, 223, 0, 0) /* MeleeDefense        Specialized */
     , (40127,  7, 0, 3, 0, 174, 0, 0) /* MissileDefense      Specialized */
     , (40127, 14, 0, 3, 0, 210, 0, 0) /* ArcaneLore          Specialized */
     , (40127, 15, 0, 3, 0, 194, 0, 0) /* MagicDefense        Specialized */
     , (40127, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (40127, 24, 0, 3, 0, 320, 0, 0) /* Run                 Specialized */
     , (40127, 31, 0, 3, 0, 265, 0, 0) /* CreatureEnchantment Specialized */
     , (40127, 33, 0, 3, 0, 265, 0, 0) /* LifeMagic           Specialized */
     , (40127, 34, 0, 3, 0, 265, 0, 0) /* WarMagic            Specialized */
     , (40127, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40127,  0,  4, 50,  0.5,  140,  112,  140,  112,  280,  112,  280,  280,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40127, 16,  4,  0,    0,  140,  112,  140,  112,  280,  112,  280,  280,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40127, 17,  4,  5, 0.75,  120,   96,  120,   96,  240,   96,  240,  240,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40127, 21,  4,  0,    0,  110,   88,  110,   88,  220,   88,  220,  220,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40127,    74,   2.02)  /* Frost Bolt VI */
     , (40127,   138,   2.02)  /* Frost Volley VI */
     , (40127,  1160,   2.01)  /* Heal Self V */
     , (40127,  1240,      2)  /* Drain Health Other IV */
     , (40127,  1252,      2)  /* Drain Stamina Other IV */
     , (40127,  1263,      2)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40127, 9,  6876,  0, 0, 0.33, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40127, 9, 40100,  0, 0, 0.66, False) /* Create Crystalline Shard (40100) for ContainTreasure */
     , (40127, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
