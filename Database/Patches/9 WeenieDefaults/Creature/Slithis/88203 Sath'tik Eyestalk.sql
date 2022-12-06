DELETE FROM `weenie` WHERE `class_Id` = 88203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88203, 'ace88203-sathtikeyestalk', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88203,   1,         16) /* ItemType - Creature */
     , (88203,   2,         36) /* CreatureType - Slithis */
     , (88203,   6,         -1) /* ItemsCapacity */
     , (88203,   7,         -1) /* ContainersCapacity */
     , (88203,  16,          1) /* ItemUseable - No */
     , (88203,  25,        215) /* Level */
     , (88203,  27,          0) /* ArmorType - None */
     , (88203,  40,          2) /* CombatMode - Melee */
     , (88203,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (88203,  81,          4) /* MaxGeneratedObjects */
     , (88203,  82,          4) /* InitGeneratedObjects */
     , (88203,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88203, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (88203, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88203, 146,    1300000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88203,   1, True ) /* Stuck */
     , (88203,   6, True ) /* AiUsesMana */
     , (88203,  11, False) /* IgnoreCollisions */
     , (88203,  12, True ) /* ReportCollisions */
     , (88203,  13, False) /* Ethereal */
     , (88203,  14, True ) /* GravityStatus */
     , (88203,  19, True ) /* Attackable */
     , (88203,  50, True ) /* NeverFailCasting */
     , (88203,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88203,   1,       5) /* HeartbeatInterval */
     , (88203,   2,       0) /* HeartbeatTimestamp */
     , (88203,   3,     0.6) /* HealthRate */
     , (88203,   4,     0.5) /* StaminaRate */
     , (88203,   5,       2) /* ManaRate */
     , (88203,  13,    0.85) /* ArmorModVsSlash */
     , (88203,  14,    0.85) /* ArmorModVsPierce */
     , (88203,  15,       1) /* ArmorModVsBludgeon */
     , (88203,  16,     0.9) /* ArmorModVsCold */
     , (88203,  17,       1) /* ArmorModVsFire */
     , (88203,  18,    0.95) /* ArmorModVsAcid */
     , (88203,  19,     0.5) /* ArmorModVsElectric */
     , (88203,  31,      15) /* VisualAwarenessRange */
     , (88203,  34,     0.9) /* PowerupTime */
     , (88203,  36,       1) /* ChargeSpeed */
     , (88203,  39,     1.8) /* DefaultScale */
     , (88203,  41,     300) /* RegenerationInterval */
     , (88203,  43,     1.5) /* GeneratorRadius */
     , (88203,  64,    0.55) /* ResistSlash */
     , (88203,  65,    0.55) /* ResistPierce */
     , (88203,  66,    0.75) /* ResistBludgeon */
     , (88203,  67,    0.75) /* ResistFire */
     , (88203,  68,    0.25) /* ResistCold */
     , (88203,  69,    0.65) /* ResistAcid */
     , (88203,  70,    0.15) /* ResistElectric */
     , (88203,  80,       3) /* AiUseMagicDelay */
     , (88203, 104,      10) /* ObviousRadarRange */
     , (88203, 122,       2) /* AiAcquireHealth */
     , (88203, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88203,   1, 'Sath''tik Eyestalk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88203,   1, 0x02001059) /* Setup */
     , (88203,   2, 0x0900007B) /* MotionTable */
     , (88203,   3, 0x20000067) /* SoundTable */
     , (88203,   4, 0x30000024) /* CombatTable */
     , (88203,   8, 0x06001ED2) /* Icon */
     , (88203,  22, 0x34000064) /* PhysicsEffectTable */
     , (88203,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88203,   1, 280, 0, 0) /* Strength */
     , (88203,   2, 250, 0, 0) /* Endurance */
     , (88203,   3, 200, 0, 0) /* Quickness */
     , (88203,   4, 280, 0, 0) /* Coordination */
     , (88203,   5, 300, 0, 0) /* Focus */
     , (88203,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88203,   1,  1105, 0, 0, 5) /* MaxHealth */
     , (88203,   3,   550, 0, 0, 0) /* MaxStamina */
     , (88203,   5,   500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88203,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (88203,  7, 0, 2, 0, 540, 0, 0) /* MissileDefense      Trained */
     , (88203, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (88203, 16, 0, 2, 0, 350, 0, 0) /* ManaConversion      Trained */
     , (88203, 31, 0, 2, 0, 350, 0, 0) /* CreatureEnchantment Trained */
     , (88203, 33, 0, 2, 0, 350, 0, 0) /* LifeMagic           Trained */
     , (88203, 34, 0, 2, 0, 350, 0, 0) /* WarMagic            Trained */
     , (88203, 41, 0, 2, 0, 406, 0, 0) /* TwoHandedCombat     Trained */
     , (88203, 43, 0, 2, 0, 350, 0, 0) /* VoidMagic           Trained */
     , (88203, 44, 0, 2, 0, 406, 0, 0) /* HeavyWeapons        Trained */
     , (88203, 45, 0, 2, 0, 406, 0, 0) /* LightWeapons        Trained */
     , (88203, 46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons      Trained */
     , (88203, 47, 0, 2, 0, 260, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88203,  0, 16, 20, 0.75,  350,  298,  298,  350,  315,  350,  333,  175,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (88203, 23,  4,  0,    0,  360,  306,  306,  360,  324,  360,  342,  180,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (88203, 24,  4,  0,    0,  360,  306,  306,  360,  324,  360,  342,  180,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (88203, 25,  4, 10, 0.75,  380,  323,  323,  380,  342,  380,  361,  190,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88203,  4088,   2.08)  /* Withering Poison */
     , (88203,  5980,  2.087)  /* Corrupted Touch */
     , (88203,  5981,  2.095)  /* Sath'tik's Curse */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88203, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */
     , (88203, 9, 47012,  1, 0, 0.4, False) /* Create Delicate Desert Flower (47012) for ContainTreasure */
     , (88203, 9,     0,  1, 0, 0.6, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88203, -1, 88204, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sath'tik Tendril (88204) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88203, -1, 88205, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sath'tik Tentacle (88205) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88203, -1, 88204, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sath'tik Tendril (88204) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88203, -1, 88205, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sath'tik Tentacle (88205) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
