DELETE FROM `weenie` WHERE `class_Id` = 51977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51977, 'ace51977-suppressionrift', 10, '2021-01-12 05:12:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51977,   1,         16) /* ItemType - Creature */
     , (51977,   2,         19) /* CreatureType - Virindi */
     , (51977,   6,         -1) /* ItemsCapacity */
     , (51977,   7,         -1) /* ContainersCapacity */
     , (51977,  16,          1) /* ItemUseable - No */
     , (51977,  25,        250) /* Level */
     , (51977,  27,          0) /* ArmorType - None */
     , (51977,  40,          2) /* CombatMode - Melee */
     , (51977,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (51977,  69,          4) /* CombatTactic - LastDamager */
     , (51977,  81,          2) /* MaxGeneratedObjects */
     , (51977,  82,          0) /* InitGeneratedObjects */
     , (51977,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51977, 103,          1) /* GeneratorDestructionType - Nothing */
     , (51977, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51977, 146,    2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51977,   1, True ) /* Stuck */
     , (51977,   6, True ) /* AiUsesMana */
     , (51977,  11, False) /* IgnoreCollisions */
     , (51977,  12, True ) /* ReportCollisions */
     , (51977,  13, False) /* Ethereal */
     , (51977,  14, True ) /* GravityStatus */
     , (51977,  15, True ) /* LightsStatus */
     , (51977,  19, True ) /* Attackable */
     , (51977,  50, True ) /* NeverFailCasting */
     , (51977, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51977,   1,       5) /* HeartbeatInterval */
     , (51977,   2,       0) /* HeartbeatTimestamp */
     , (51977,   3,     0.6) /* HealthRate */
     , (51977,   4,     0.5) /* StaminaRate */
     , (51977,   5,       2) /* ManaRate */
     , (51977,  13,       1) /* ArmorModVsSlash */
     , (51977,  14,       1) /* ArmorModVsPierce */
     , (51977,  15,       1) /* ArmorModVsBludgeon */
     , (51977,  16,     0.8) /* ArmorModVsCold */
     , (51977,  17,       1) /* ArmorModVsFire */
     , (51977,  18,     0.8) /* ArmorModVsAcid */
     , (51977,  19,       1) /* ArmorModVsElectric */
     , (51977,  31,      18) /* VisualAwarenessRange */
     , (51977,  34,       1) /* PowerupTime */
     , (51977,  36,       1) /* ChargeSpeed */
     , (51977,  39,     1.5) /* DefaultScale */
     , (51977,  41,      10) /* RegenerationInterval */
     , (51977,  43,       5) /* GeneratorRadius */
     , (51977,  64,     0.6) /* ResistSlash */
     , (51977,  65,     0.6) /* ResistPierce */
     , (51977,  66,     0.6) /* ResistBludgeon */
     , (51977,  67,     0.4) /* ResistFire */
     , (51977,  68,     0.7) /* ResistCold */
     , (51977,  69,     0.7) /* ResistAcid */
     , (51977,  70,     0.4) /* ResistElectric */
     , (51977,  80,       3) /* AiUseMagicDelay */
     , (51977, 104,      10) /* ObviousRadarRange */
     , (51977, 121,      10) /* GeneratorInitialDelay */
     , (51977, 122,       2) /* AiAcquireHealth */
     , (51977, 125,       1) /* ResistHealthDrain */
     , (51977, 165,       1) /* ArmorModVsNether */
     , (51977, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51977,   1, 'Suppression Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51977,   1,   33561231) /* Setup */
     , (51977,   2,  150995087) /* MotionTable */
     , (51977,   3,  536871001) /* SoundTable */
     , (51977,   4,  805306381) /* CombatTable */
     , (51977,   8,  100671702) /* Icon */
     , (51977,  22,  872415375) /* PhysicsEffectTable */
     , (51977,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51977,  0, 64,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51977,  1, 64,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51977,  2, 64,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51977,  3, 64,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51977,  4, 64,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51977,  5, 64, 200,  0.5,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51977,  6, 64,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51977,  7, 64,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51977,  8, 64, 200,  0.5,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51977,   1, 180, 0, 0) /* Strength */
     , (51977,   2, 180, 0, 0) /* Endurance */
     , (51977,   3, 180, 0, 0) /* Quickness */
     , (51977,   4, 170, 0, 0) /* Coordination */
     , (51977,   5, 220, 0, 0) /* Focus */
     , (51977,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51977,   1,  9910, 0, 0,10000) /* MaxHealth */
     , (51977,   3,   920, 0, 0, 1100) /* MaxStamina */
     , (51977,   5, 10800, 0, 0,11120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51977,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51977,  7, 0, 2, 0, 520, 0, 0) /* MissileDefense      Trained */
     , (51977, 15, 0, 2, 0, 420, 0, 0) /* MagicDefense        Trained */
     , (51977, 16, 0, 2, 0, 400, 0, 0) /* ManaConversion      Trained */
     , (51977, 31, 0, 2, 0, 400, 0, 0) /* CreatureEnchantment Trained */
     , (51977, 33, 0, 2, 0, 400, 0, 0) /* LifeMagic           Trained */
     , (51977, 34, 0, 2, 0, 400, 0, 0) /* WarMagic            Trained */
     , (51977, 41, 0, 2, 0, 480, 0, 0) /* TwoHandedCombat     Trained */
     , (51977, 43, 0, 2, 0, 400, 0, 0) /* VoidMagic           Trained */
     , (51977, 44, 0, 2, 0, 480, 0, 0) /* HeavyWeapons        Trained */
     , (51977, 45, 0, 2, 0, 480, 0, 0) /* LightWeapons        Trained */
     , (51977, 46, 0, 2, 0, 480, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51977,  1788,   2.15) /* Eye of the Storm */
     , (51977,  2139,  2.176) /* Luminous Wrath */
     , (51977,  2738,  2.214) /* Lightning Arc VII */
     , (51977,  2140,  2.273) /* Alset's Coil */
     , (51977,  2172,  2.375) /* Astyrrian's Gift */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51977, 0.5, 51970, 60, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Containment Doll (51970) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (51977, 1.0, 51976, 60, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tormented Marionette (51976) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
