DELETE FROM `weenie` WHERE `class_Id` = 87846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87846, 'ace87846-apostateriftaggressor', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87846,   1,         16) /* ItemType - Creature */
     , (87846,   2,         19) /* CreatureType - Virindi */
     , (87846,   6,         -1) /* ItemsCapacity */
     , (87846,   7,         -1) /* ContainersCapacity */
     , (87846,  16,          1) /* ItemUseable - No */
     , (87846,  25,        135) /* Level */
     , (87846,  27,          0) /* ArmorType - None */
     , (87846,  40,          2) /* CombatMode - Melee */
     , (87846,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (87846,  69,          4) /* CombatTactic - LastDamager */
     , (87846,  81,          4) /* MaxGeneratedObjects */
     , (87846,  82,          0) /* InitGeneratedObjects */
     , (87846,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (87846, 103,          1) /* GeneratorDestructionType - Nothing */
     , (87846, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87846, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87846,   1, True ) /* Stuck */
     , (87846,   6, True ) /* AiUsesMana */
     , (87846,  11, False) /* IgnoreCollisions */
     , (87846,  12, True ) /* ReportCollisions */
     , (87846,  13, False) /* Ethereal */
     , (87846,  14, True ) /* GravityStatus */
     , (87846,  15, True ) /* LightsStatus */
     , (87846,  19, True ) /* Attackable */
     , (87846,  29, True ) /* NoCorpse */
     , (87846,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87846,   1,       5) /* HeartbeatInterval */
     , (87846,   2,       0) /* HeartbeatTimestamp */
     , (87846,   3,    10.7) /* HealthRate */
     , (87846,   4,       5) /* StaminaRate */
     , (87846,   5,       2) /* ManaRate */
     , (87846,  13,       1) /* ArmorModVsSlash */
     , (87846,  14,       1) /* ArmorModVsPierce */
     , (87846,  15,       1) /* ArmorModVsBludgeon */
     , (87846,  16,       1) /* ArmorModVsCold */
     , (87846,  17,       1) /* ArmorModVsFire */
     , (87846,  18,       1) /* ArmorModVsAcid */
     , (87846,  19,       1) /* ArmorModVsElectric */
     , (87846,  31,      12) /* VisualAwarenessRange */
     , (87846,  34,       1) /* PowerupTime */
     , (87846,  36,       1) /* ChargeSpeed */
     , (87846,  39,     1.5) /* DefaultScale */
     , (87846,  41,     300) /* RegenerationInterval */
     , (87846,  43,       5) /* GeneratorRadius */
     , (87846,  64,    0.75) /* ResistSlash */
     , (87846,  65,    0.75) /* ResistPierce */
     , (87846,  66,    0.75) /* ResistBludgeon */
     , (87846,  67,    0.25) /* ResistFire */
     , (87846,  68,    0.75) /* ResistCold */
     , (87846,  69,    0.75) /* ResistAcid */
     , (87846,  70,    0.25) /* ResistElectric */
     , (87846,  71,       1) /* ResistHealthBoost */
     , (87846,  72,       1) /* ResistStaminaDrain */
     , (87846,  73,       1) /* ResistStaminaBoost */
     , (87846,  74,       1) /* ResistManaDrain */
     , (87846,  75,       1) /* ResistManaBoost */
     , (87846,  80,       2) /* AiUseMagicDelay */
     , (87846, 104,      10) /* ObviousRadarRange */
     , (87846, 122,       2) /* AiAcquireHealth */
     , (87846, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87846,   1, 'Apostate Rift Aggressor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87846,   1, 0x02001016) /* Setup */
     , (87846,   2, 0x0900008F) /* MotionTable */
     , (87846,   3, 0x20000059) /* SoundTable */
     , (87846,   4, 0x30000027) /* CombatTable */
     , (87846,   7, 0x100007BA) /* ClothingBase */
     , (87846,   8, 0x060020D6) /* Icon */
     , (87846,  22, 0x3400008F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87846,   1, 160, 0, 0) /* Strength */
     , (87846,   2, 160, 0, 0) /* Endurance */
     , (87846,   3, 170, 0, 0) /* Quickness */
     , (87846,   4, 160, 0, 0) /* Coordination */
     , (87846,   5, 200, 0, 0) /* Focus */
     , (87846,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87846,   1,   720, 0, 0, 800) /* MaxHealth */
     , (87846,   3,   640, 0, 0, 800) /* MaxStamina */
     , (87846,   5,   530, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87846,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (87846,  7, 0, 3, 0, 202, 0, 0) /* MissileDefense      Specialized */
     , (87846, 15, 0, 3, 0, 209, 0, 0) /* MagicDefense        Specialized */
     , (87846, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (87846, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (87846, 31, 0, 3, 0, 255, 0, 0) /* CreatureEnchantment Specialized */
     , (87846, 33, 0, 3, 0, 255, 0, 0) /* LifeMagic           Specialized */
     , (87846, 34, 0, 3, 0, 255, 0, 0) /* WarMagic            Specialized */
     , (87846, 45, 0, 3, 0, 267, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87846,  0,  5, 70, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (87846, 10,  5, 70,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (87846, 12,  5, 70, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (87846, 13,  5, 70,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (87846, 15,  5, 70, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (87846, 16,  5, 70,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (87846, 22, 64, 70, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87846,  2128,  2.115)  /* Ilservian's Flame */
     , (87846,  2151,  2.115)  /* Blessing of the Blade Turner */
     , (87846,  2153,  2.115)  /* Blessing of the Mace Turner */
     , (87846,  2155,  2.115)  /* Icy Blessing */
     , (87846,  2159,  2.115)  /* Storm's Blessing */
     , (87846,  2161,  2.115)  /* Blessing of the Arrow Turner */
     , (87846,  2745,  2.115)  /* Flame Arc VII */;
