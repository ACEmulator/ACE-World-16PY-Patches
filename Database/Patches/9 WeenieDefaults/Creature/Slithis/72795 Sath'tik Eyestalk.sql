DELETE FROM `weenie` WHERE `class_Id` = 72795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72795, 'ace72795-sathtikeyestalk', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72795,   1,         16) /* ItemType - Creature */
     , (72795,   2,         36) /* CreatureType - Slithis */
     , (72795,   6,         -1) /* ItemsCapacity */
     , (72795,   7,         -1) /* ContainersCapacity */
     , (72795,  16,          1) /* ItemUseable - No */
     , (72795,  25,        215) /* Level */
     , (72795,  27,          0) /* ArmorType - None */
     , (72795,  40,          2) /* CombatMode - Melee */
     , (72795,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72795,  81,          2) /* MaxGeneratedObjects */
     , (72795,  82,          2) /* InitGeneratedObjects */
     , (72795,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72795, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (72795, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72795, 146,    1300000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72795,   1, True ) /* Stuck */
     , (72795,   6, True ) /* AiUsesMana */
     , (72795,  11, False) /* IgnoreCollisions */
     , (72795,  12, True ) /* ReportCollisions */
     , (72795,  13, False) /* Ethereal */
     , (72795,  14, True ) /* GravityStatus */
     , (72795,  19, True ) /* Attackable */
     , (72795,  50, True ) /* NeverFailCasting */
     , (72795,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72795,   1,       5) /* HeartbeatInterval */
     , (72795,   2,       0) /* HeartbeatTimestamp */
     , (72795,   3,     0.6) /* HealthRate */
     , (72795,   4,     0.5) /* StaminaRate */
     , (72795,   5,       2) /* ManaRate */
     , (72795,  13,    0.85) /* ArmorModVsSlash */
     , (72795,  14,    0.85) /* ArmorModVsPierce */
     , (72795,  15,       1) /* ArmorModVsBludgeon */
     , (72795,  16,     0.9) /* ArmorModVsCold */
     , (72795,  17,       1) /* ArmorModVsFire */
     , (72795,  18,    0.95) /* ArmorModVsAcid */
     , (72795,  19,     0.5) /* ArmorModVsElectric */
     , (72795,  31,      15) /* VisualAwarenessRange */
     , (72795,  34,     0.9) /* PowerupTime */
     , (72795,  36,       1) /* ChargeSpeed */
     , (72795,  39,     1.8) /* DefaultScale */
     , (72795,  41,     300) /* RegenerationInterval */
     , (72795,  43,     1.5) /* GeneratorRadius */
     , (72795,  64,    0.55) /* ResistSlash */
     , (72795,  65,    0.55) /* ResistPierce */
     , (72795,  66,    0.75) /* ResistBludgeon */
     , (72795,  67,    0.75) /* ResistFire */
     , (72795,  68,    0.25) /* ResistCold */
     , (72795,  69,    0.65) /* ResistAcid */
     , (72795,  70,    0.15) /* ResistElectric */
     , (72795,  80,       3) /* AiUseMagicDelay */
     , (72795, 104,      10) /* ObviousRadarRange */
     , (72795, 122,       2) /* AiAcquireHealth */
     , (72795, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72795,   1, 'Sath''tik Eyestalk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72795,   1, 0x02001059) /* Setup */
     , (72795,   2, 0x0900007B) /* MotionTable */
     , (72795,   3, 0x20000067) /* SoundTable */
     , (72795,   4, 0x30000024) /* CombatTable */
     , (72795,   8, 0x06001ED2) /* Icon */
     , (72795,  22, 0x34000064) /* PhysicsEffectTable */
     , (72795,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72795,   1, 280, 0, 0) /* Strength */
     , (72795,   2, 250, 0, 0) /* Endurance */
     , (72795,   3, 200, 0, 0) /* Quickness */
     , (72795,   4, 280, 0, 0) /* Coordination */
     , (72795,   5, 300, 0, 0) /* Focus */
     , (72795,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72795,   1,  1105, 0, 0, 5) /* MaxHealth */
     , (72795,   3,   550, 0, 0, 0) /* MaxStamina */
     , (72795,   5,   500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72795,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (72795,  7, 0, 2, 0, 540, 0, 0) /* MissileDefense      Trained */
     , (72795, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (72795, 33, 0, 2, 0, 250, 0, 0) /* LifeMagic           Trained */
     , (72795, 43, 0, 2, 0, 250, 0, 0) /* VoidMagic           Trained */
     , (72795, 45, 0, 2, 0, 400, 0, 0) /* LightWeapons        Trained */
     , (72795, 47, 0, 2, 0, 260, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72795,  0, 16, 20, 0.75,  350,  298,  298,  350,  315,  350,  333,  175,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (72795, 23,  4,  0,    0,  360,  306,  306,  360,  324,  360,  342,  180,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (72795, 24,  4,  0,    0,  360,  306,  306,  360,  324,  360,  342,  180,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (72795, 25,  4, 10, 0.75,  380,  323,  323,  380,  342,  380,  361,  190,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72795,  4088,   2.05)  /* Withering Poison */
     , (72795,  5980,  2.053)  /* Corrupted Touch */
     , (72795,  5981,  2.056)  /* Sath'tik's Curse */
     , (72795,  3940,  2.059)  /* Exsanguinating Wave */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72795, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72795, -1, 72796, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sath'tik Tendril (72796) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72795, -1, 72797, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sath'tik Tentacle (72797) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
