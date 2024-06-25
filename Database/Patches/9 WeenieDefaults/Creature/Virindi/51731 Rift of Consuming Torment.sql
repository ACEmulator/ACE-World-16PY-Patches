DELETE FROM `weenie` WHERE `class_Id` = 51731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51731, 'ace51731-riftofconsumingtorment', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51731,   1,         16) /* ItemType - Creature */
     , (51731,   2,         19) /* CreatureType - Virindi */
     , (51731,   3,         61) /* PaletteTemplate - White */
     , (51731,   6,         -1) /* ItemsCapacity */
     , (51731,   7,         -1) /* ContainersCapacity */
     , (51731,  16,          1) /* ItemUseable - No */
     , (51731,  25,        250) /* Level */
     , (51731,  68,          3) /* TargetingTactic - Random, Focused */
     , (51731,  81,          2) /* MaxGeneratedObjects */
     , (51731,  82,          0) /* InitGeneratedObjects */
     , (51731,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (51731, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51731, 146,    2000000) /* XpOverride */
     , (51731, 332,        180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51731,   1, True ) /* Stuck */
     , (51731,   6, True ) /* AiUsesMana */
     , (51731,  11, False) /* IgnoreCollisions */
     , (51731,  12, True ) /* ReportCollisions */
     , (51731,  13, False) /* Ethereal */
     , (51731,  14, True ) /* GravityStatus */
     , (51731,  15, True ) /* LightsStatus */
     , (51731,  19, True ) /* Attackable */
     , (51731,  50, True ) /* NeverFailCasting */
     , (51731, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51731,   1,       5) /* HeartbeatInterval */
     , (51731,   2,       0) /* HeartbeatTimestamp */
     , (51731,   3,     0.6) /* HealthRate */
     , (51731,   4,     0.5) /* StaminaRate */
     , (51731,   5,       2) /* ManaRate */
     , (51731,  12,     0.5) /* Shade */
     , (51731,  13,       1) /* ArmorModVsSlash */
     , (51731,  14,       1) /* ArmorModVsPierce */
     , (51731,  15,       1) /* ArmorModVsBludgeon */
     , (51731,  16,     0.8) /* ArmorModVsCold */
     , (51731,  17,       1) /* ArmorModVsFire */
     , (51731,  18,     0.8) /* ArmorModVsAcid */
     , (51731,  19,       1) /* ArmorModVsElectric */
     , (51731,  31,      18) /* VisualAwarenessRange */
     , (51731,  34,       1) /* PowerupTime */
     , (51731,  36,       1) /* ChargeSpeed */
     , (51731,  39,     1.5) /* DefaultScale */
     , (51731,  41,     300) /* RegenerationInterval */
     , (51731,  43,       5) /* GeneratorRadius */
     , (51731,  64,     0.6) /* ResistSlash */
     , (51731,  65,     0.6) /* ResistPierce */
     , (51731,  66,     0.6) /* ResistBludgeon */
     , (51731,  67,     0.4) /* ResistFire */
     , (51731,  68,     0.7) /* ResistCold */
     , (51731,  69,     0.7) /* ResistAcid */
     , (51731,  70,     0.4) /* ResistElectric */
     , (51731,  80,       3) /* AiUseMagicDelay */
     , (51731, 104,      10) /* ObviousRadarRange */
     , (51731, 122,       2) /* AiAcquireHealth */
     , (51731, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51731,   1, 'Rift of Consuming Torment') /* Name */
     , (51731,  45, 'KillTaskRynthidRifts0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51731,   1, 0x02001BDF) /* Setup */
     , (51731,   2, 0x0900008F) /* MotionTable */
     , (51731,   3, 0x20000059) /* SoundTable */
     , (51731,   4, 0x3000000D) /* CombatTable */
     , (51731,   7, 0x100000C1) /* ClothingBase */
     , (51731,   8, 0x060020D6) /* Icon */
     , (51731,  22, 0x3400008F) /* PhysicsEffectTable */
     , (51731,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51731,   1, 180, 0, 0) /* Strength */
     , (51731,   2, 180, 0, 0) /* Endurance */
     , (51731,   3, 180, 0, 0) /* Quickness */
     , (51731,   4, 170, 0, 0) /* Coordination */
     , (51731,   5, 220, 0, 0) /* Focus */
     , (51731,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51731,   1, 10010, 0, 0, 10100) /* MaxHealth */
     , (51731,   3,  1100, 0, 0, 920) /* MaxStamina */
     , (51731,   5, 10800, 0, 0, 11120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51731,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (51731,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (51731, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (51731, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (51731, 31, 0, 2, 0, 315, 0, 0) /* CreatureEnchantment Trained */
     , (51731, 33, 0, 2, 0, 315, 0, 0) /* LifeMagic           Trained */
     , (51731, 34, 0, 2, 0, 315, 0, 0) /* WarMagic            Trained */
     , (51731, 43, 0, 2, 0, 315, 0, 0) /* VoidMagic           Trained */
     , (51731, 45, 0, 2, 0, 550, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51731,  0, 64,  0,    0,  750,  750,  750,  750,  600,  750,  600,  750,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51731,  1, 64,  0,    0,  750,  750,  750,  750,  600,  750,  600,  750,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51731,  2, 64,  0,    0,  750,  750,  750,  750,  600,  750,  600,  750,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51731,  3, 64,  0,    0,  750,  750,  750,  750,  600,  750,  600,  750,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51731,  4, 64,  0,    0,  750,  750,  750,  750,  600,  750,  600,  750,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51731,  5, 64, 220,  0.5,  750,  750,  750,  750,  600,  750,  600,  750,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51731,  6, 64,  0,    0,  750,  750,  750,  750,  600,  750,  600,  750,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51731,  7, 64,  0,    0,  750,  750,  750,  750,  600,  750,  600,  750,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51731,  8, 64, 220,  0.5,  750,  750,  750,  750,  600,  750,  600,  750,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51731,  2074,    2.1)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51731, -1, 51732, 1800, 1, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Discorporate Rynthid of Consuming Torment (51732) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
