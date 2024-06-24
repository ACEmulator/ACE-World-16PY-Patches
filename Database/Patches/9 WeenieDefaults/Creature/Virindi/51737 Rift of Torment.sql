DELETE FROM `weenie` WHERE `class_Id` = 51737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51737, 'ace51737-riftoftorment', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51737,   1,         16) /* ItemType - Creature */
     , (51737,   2,         19) /* CreatureType - Virindi */
     , (51737,   3,         61) /* PaletteTemplate - White */
     , (51737,   6,         -1) /* ItemsCapacity */
     , (51737,   7,         -1) /* ContainersCapacity */
     , (51737,  16,          1) /* ItemUseable - No */
     , (51737,  25,        250) /* Level */
     , (51737,  68,          3) /* TargetingTactic - Random, Focused */
     , (51737,  81,          2) /* MaxGeneratedObjects */
     , (51737,  82,          0) /* InitGeneratedObjects */
     , (51737,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51737, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51737, 146,    2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51737,   1, True ) /* Stuck */
     , (51737,   6, True ) /* AiUsesMana */
     , (51737,  11, False) /* IgnoreCollisions */
     , (51737,  12, True ) /* ReportCollisions */
     , (51737,  13, False) /* Ethereal */
     , (51737,  14, True ) /* GravityStatus */
     , (51737,  15, True ) /* LightsStatus */
     , (51737,  19, True ) /* Attackable */
     , (51737,  50, True ) /* NeverFailCasting */
     , (51737, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51737,   1,       5) /* HeartbeatInterval */
     , (51737,   2,       0) /* HeartbeatTimestamp */
     , (51737,   3,     0.6) /* HealthRate */
     , (51737,   4,     0.5) /* StaminaRate */
     , (51737,   5,       2) /* ManaRate */
     , (51737,  12,     0.5) /* Shade */
     , (51737,  13,       1) /* ArmorModVsSlash */
     , (51737,  14,       1) /* ArmorModVsPierce */
     , (51737,  15,       1) /* ArmorModVsBludgeon */
     , (51737,  16,     0.8) /* ArmorModVsCold */
     , (51737,  17,       1) /* ArmorModVsFire */
     , (51737,  18,     0.8) /* ArmorModVsAcid */
     , (51737,  19,       1) /* ArmorModVsElectric */
     , (51737,  31,      18) /* VisualAwarenessRange */
     , (51737,  34,       1) /* PowerupTime */
     , (51737,  36,       1) /* ChargeSpeed */
     , (51737,  39,     1.5) /* DefaultScale */
     , (51737,  41,     300) /* RegenerationInterval */
     , (51737,  43,       5) /* GeneratorRadius */
     , (51737,  64,     0.6) /* ResistSlash */
     , (51737,  65,     0.6) /* ResistPierce */
     , (51737,  66,     0.6) /* ResistBludgeon */
     , (51737,  67,     0.4) /* ResistFire */
     , (51737,  68,     0.7) /* ResistCold */
     , (51737,  69,     0.7) /* ResistAcid */
     , (51737,  70,     0.4) /* ResistElectric */
     , (51737,  80,       3) /* AiUseMagicDelay */
     , (51737, 104,      10) /* ObviousRadarRange */
     , (51737, 122,       2) /* AiAcquireHealth */
     , (51737, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51737,   1, 'Rift of Torment') /* Name */
     , (51737,  45, 'KillTaskRynthidRifts0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51737,   1, 0x02001BDE) /* Setup */
     , (51737,   2, 0x0900008F) /* MotionTable */
     , (51737,   3, 0x20000059) /* SoundTable */
     , (51737,   4, 0x3000000D) /* CombatTable */
     , (51737,   7, 0x100000C1) /* ClothingBase */
     , (51737,   8, 0x060020D6) /* Icon */
     , (51737,  22, 0x3400008F) /* PhysicsEffectTable */
     , (51737,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51737,   1, 180, 0, 0) /* Strength */
     , (51737,   2, 180, 0, 0) /* Endurance */
     , (51737,   3, 180, 0, 0) /* Quickness */
     , (51737,   4, 170, 0, 0) /* Coordination */
     , (51737,   5, 220, 0, 0) /* Focus */
     , (51737,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51737,   1, 10010, 0, 0, 10100) /* MaxHealth */
     , (51737,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (51737,   5, 10800, 0, 0, 11120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51737,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (51737,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (51737, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (51737, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (51737, 31, 0, 2, 0, 315, 0, 0) /* CreatureEnchantment Trained */
     , (51737, 33, 0, 2, 0, 315, 0, 0) /* LifeMagic           Trained */
     , (51737, 34, 0, 2, 0, 315, 0, 0) /* WarMagic            Trained */
     , (51737, 43, 0, 2, 0, 315, 0, 0) /* VoidMagic           Trained */
     , (51737, 45, 0, 2, 0, 550, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51737,  0, 64,  0,    0,  750,  750,  750,  750,  600,  750,  600,  750,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51737,  1, 64,  0,    0,  750,  750,  750,  750,  600,  750,  600,  750,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51737,  2, 64,  0,    0,  750,  750,  750,  750,  600,  750,  600,  750,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51737,  3, 64,  0,    0,  750,  750,  750,  750,  600,  750,  600,  750,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51737,  4, 64,  0,    0,  750,  750,  750,  750,  600,  750,  600,  750,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51737,  5, 64, 200,  0.5,  750,  750,  750,  750,  600,  750,  600,  750,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51737,  6, 64,  0,    0,  750,  750,  750,  750,  600,  750,  600,  750,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51737,  7, 64,  0,    0,  750,  750,  750,  750,  600,  750,  600,  750,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51737,  8, 64, 200,  0.5,  750,  750,  750,  750,  600,  750,  600,  750,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51737,  1788,   2.15)  /* Eye of the Storm */
     , (51737,  2074,  2.118)  /* Gossamer Flesh */
     , (51737,  2172,  2.133)  /* Astyrrian's Gift */
     , (51737,  2140,  2.308)  /* Alset's Coil */
     , (51737,  2738,  2.444)  /* Lightning Arc VII */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51737, -1, 51738, 1800, 1, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Discorporate Rynthid of Torment (51738) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
