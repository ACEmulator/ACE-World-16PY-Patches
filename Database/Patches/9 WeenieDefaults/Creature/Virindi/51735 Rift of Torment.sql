DELETE FROM `weenie` WHERE `class_Id` = 51735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51735, 'ace51735-riftoftorment', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51735,   1,         16) /* ItemType - Creature */
     , (51735,   2,         19) /* CreatureType - Virindi */
     , (51735,   3,         61) /* PaletteTemplate - White */
     , (51735,   6,         -1) /* ItemsCapacity */
     , (51735,   7,         -1) /* ContainersCapacity */
     , (51735,  16,          1) /* ItemUseable - No */
     , (51735,  25,        250) /* Level */
     , (51735,  68,          3) /* TargetingTactic - Random, Focused */
     , (51735,  81,          2) /* MaxGeneratedObjects */
     , (51735,  82,          0) /* InitGeneratedObjects */
     , (51735,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (51735, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51735, 146,    2000000) /* XpOverride */
     , (51735, 332,        180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51735,   1, True ) /* Stuck */
     , (51735,   6, True ) /* AiUsesMana */
     , (51735,  11, False) /* IgnoreCollisions */
     , (51735,  12, True ) /* ReportCollisions */
     , (51735,  13, False) /* Ethereal */
     , (51735,  14, True ) /* GravityStatus */
     , (51735,  15, True ) /* LightsStatus */
     , (51735,  19, True ) /* Attackable */
     , (51735,  50, True ) /* NeverFailCasting */
     , (51735, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51735,   1,       5) /* HeartbeatInterval */
     , (51735,   2,       0) /* HeartbeatTimestamp */
     , (51735,   3,     0.6) /* HealthRate */
     , (51735,   4,     0.5) /* StaminaRate */
     , (51735,   5,       2) /* ManaRate */
     , (51735,  12,     0.5) /* Shade */
     , (51735,  13,       1) /* ArmorModVsSlash */
     , (51735,  14,       1) /* ArmorModVsPierce */
     , (51735,  15,       1) /* ArmorModVsBludgeon */
     , (51735,  16,     0.8) /* ArmorModVsCold */
     , (51735,  17,       1) /* ArmorModVsFire */
     , (51735,  18,     0.8) /* ArmorModVsAcid */
     , (51735,  19,       1) /* ArmorModVsElectric */
     , (51735,  31,      18) /* VisualAwarenessRange */
     , (51735,  34,       1) /* PowerupTime */
     , (51735,  36,       1) /* ChargeSpeed */
     , (51735,  39,     1.5) /* DefaultScale */
     , (51735,  41,     300) /* RegenerationInterval */
     , (51735,  43,       5) /* GeneratorRadius */
     , (51735,  64,     0.6) /* ResistSlash */
     , (51735,  65,     0.6) /* ResistPierce */
     , (51735,  66,     0.6) /* ResistBludgeon */
     , (51735,  67,     0.4) /* ResistFire */
     , (51735,  68,     0.7) /* ResistCold */
     , (51735,  69,     0.7) /* ResistAcid */
     , (51735,  70,     0.4) /* ResistElectric */
     , (51735,  80,       3) /* AiUseMagicDelay */
     , (51735, 104,      10) /* ObviousRadarRange */
     , (51735, 122,       2) /* AiAcquireHealth */
     , (51735, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51735,   1, 'Rift of Torment') /* Name */
     , (51735,  45, 'KillTaskRynthidRifts0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51735,   1, 0x02001BDE) /* Setup */
     , (51735,   2, 0x0900008F) /* MotionTable */
     , (51735,   3, 0x20000059) /* SoundTable */
     , (51735,   4, 0x3000000D) /* CombatTable */
     , (51735,   7, 0x100000C1) /* ClothingBase */
     , (51735,   8, 0x060020D6) /* Icon */
     , (51735,  22, 0x3400008F) /* PhysicsEffectTable */
     , (51735,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51735,   1, 180, 0, 0) /* Strength */
     , (51735,   2, 180, 0, 0) /* Endurance */
     , (51735,   3, 180, 0, 0) /* Quickness */
     , (51735,   4, 170, 0, 0) /* Coordination */
     , (51735,   5, 220, 0, 0) /* Focus */
     , (51735,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51735,   1, 10010, 0, 0, 10100) /* MaxHealth */
     , (51735,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (51735,   5, 10800, 0, 0, 11120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51735,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (51735,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (51735, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (51735, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (51735, 31, 0, 2, 0, 315, 0, 0) /* CreatureEnchantment Trained */
     , (51735, 33, 0, 2, 0, 315, 0, 0) /* LifeMagic           Trained */
     , (51735, 34, 0, 2, 0, 315, 0, 0) /* WarMagic            Trained */
     , (51735, 43, 0, 2, 0, 315, 0, 0) /* VoidMagic           Trained */
     , (51735, 45, 0, 2, 0, 550, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51735,  0, 64,  0,    0,  750,  750,  750,  750,  600,  750,  600,  750,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51735,  1, 64,  0,    0,  750,  750,  750,  750,  600,  750,  600,  750,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51735,  2, 64,  0,    0,  750,  750,  750,  750,  600,  750,  600,  750,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51735,  3, 64,  0,    0,  750,  750,  750,  750,  600,  750,  600,  750,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51735,  4, 64,  0,    0,  750,  750,  750,  750,  600,  750,  600,  750,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51735,  5, 64, 200,  0.5,  750,  750,  750,  750,  600,  750,  600,  750,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51735,  6, 64,  0,    0,  750,  750,  750,  750,  600,  750,  600,  750,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51735,  7, 64,  0,    0,  750,  750,  750,  750,  600,  750,  600,  750,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51735,  8, 64, 200,  0.5,  750,  750,  750,  750,  600,  750,  600,  750,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51735,  1788,   2.15)  /* Eye of the Storm */
     , (51735,  2074,  2.118)  /* Gossamer Flesh */
     , (51735,  2172,  2.133)  /* Astyrrian's Gift */
     , (51735,  2140,  2.308)  /* Alset's Coil */
     , (51735,  2738,  2.444)  /* Lightning Arc VII */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51735, -1, 51736, 1800, 1, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Discorporate Rynthid of Torment (51736) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
