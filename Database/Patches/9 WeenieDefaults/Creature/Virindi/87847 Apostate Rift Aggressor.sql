DELETE FROM `weenie` WHERE `class_Id` = 87847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87847, 'ace87847-apostateriftaggressor', 10, '2022-01-20 04:53:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87847,   1,         16) /* ItemType - Creature */
     , (87847,   2,         19) /* CreatureType - Virindi */
     , (87847,   6,         -1) /* ItemsCapacity */
     , (87847,   7,         -1) /* ContainersCapacity */
     , (87847,  16,          1) /* ItemUseable - No */
     , (87847,  25,        160) /* Level */
     , (87847,  27,          0) /* ArmorType - None */
     , (87847,  40,          2) /* CombatMode - Melee */
     , (87847,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (87847,  69,          4) /* CombatTactic - LastDamager */
     , (87847,  81,          4) /* MaxGeneratedObjects */
     , (87847,  82,          0) /* InitGeneratedObjects */
     , (87847,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (87847, 103,          1) /* GeneratorDestructionType - Nothing */
     , (87847, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87847, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87847,   1, True ) /* Stuck */
     , (87847,   6, True ) /* AiUsesMana */
     , (87847,  11, False) /* IgnoreCollisions */
     , (87847,  12, True ) /* ReportCollisions */
     , (87847,  13, False) /* Ethereal */
     , (87847,  14, True ) /* GravityStatus */
     , (87847,  15, True ) /* LightsStatus */
     , (87847,  19, True ) /* Attackable */
     , (87847,  29, True ) /* NoCorpse */
     , (87847,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87847,   1,       5) /* HeartbeatInterval */
     , (87847,   2,       0) /* HeartbeatTimestamp */
     , (87847,   3,    10.7) /* HealthRate */
     , (87847,   4,       5) /* StaminaRate */
     , (87847,   5,       2) /* ManaRate */
     , (87847,  13,       1) /* ArmorModVsSlash */
     , (87847,  14,       1) /* ArmorModVsPierce */
     , (87847,  15,       1) /* ArmorModVsBludgeon */
     , (87847,  16,       1) /* ArmorModVsCold */
     , (87847,  17,       1) /* ArmorModVsFire */
     , (87847,  18,       1) /* ArmorModVsAcid */
     , (87847,  19,       1) /* ArmorModVsElectric */
     , (87847,  31,      12) /* VisualAwarenessRange */
     , (87847,  34,       1) /* PowerupTime */
     , (87847,  36,       1) /* ChargeSpeed */
     , (87847,  39,     1.5) /* DefaultScale */
     , (87847,  41,     300) /* RegenerationInterval */
     , (87847,  43,       5) /* GeneratorRadius */
     , (87847,  64,    0.75) /* ResistSlash */
     , (87847,  65,    0.75) /* ResistPierce */
     , (87847,  66,    0.75) /* ResistBludgeon */
     , (87847,  67,    0.25) /* ResistFire */
     , (87847,  68,    0.75) /* ResistCold */
     , (87847,  69,    0.75) /* ResistAcid */
     , (87847,  70,    0.25) /* ResistElectric */
     , (87847,  71,       1) /* ResistHealthBoost */
     , (87847,  72,       1) /* ResistStaminaDrain */
     , (87847,  73,       1) /* ResistStaminaBoost */
     , (87847,  74,       1) /* ResistManaDrain */
     , (87847,  75,       1) /* ResistManaBoost */
     , (87847,  80,       2) /* AiUseMagicDelay */
     , (87847, 104,      10) /* ObviousRadarRange */
     , (87847, 122,       2) /* AiAcquireHealth */
     , (87847, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87847,   1, 'Apostate Rift Aggressor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87847,   1, 0x02001016) /* Setup */
     , (87847,   2, 0x0900008F) /* MotionTable */
     , (87847,   3, 0x20000059) /* SoundTable */
     , (87847,   4, 0x30000027) /* CombatTable */
     , (87847,   7, 0x100007BA) /* ClothingBase */
     , (87847,   8, 0x060020D6) /* Icon */
     , (87847,  22, 0x3400008F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87847,   1, 180, 0, 0) /* Strength */
     , (87847,   2, 180, 0, 0) /* Endurance */
     , (87847,   3, 180, 0, 0) /* Quickness */
     , (87847,   4, 170, 0, 0) /* Coordination */
     , (87847,   5, 220, 0, 0) /* Focus */
     , (87847,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87847,   1,  1010, 0, 0, 1000) /* MaxHealth */
     , (87847,   3,   920, 0, 0, 1000) /* MaxStamina */
     , (87847,   5,   780, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87847,  6, 0, 3, 0, 430, 0, 0) /* MeleeDefense        Specialized */
     , (87847,  7, 0, 3, 0, 505, 0, 0) /* MissileDefense      Specialized */
     , (87847, 15, 0, 3, 0, 305, 0, 0) /* MagicDefense        Specialized */
     , (87847, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (87847, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (87847, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment Specialized */
     , (87847, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (87847, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (87847, 45, 0, 3, 0, 350, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87847,  0,  5, 70, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (87847, 10,  5, 70,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (87847, 12,  5, 70, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (87847, 13,  5, 70,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (87847, 15,  5, 70, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (87847, 16,  5, 70,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (87847, 22, 64, 70, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87847,  2128,  2.115)  /* Ilservian's Flame */
     , (87847,  2151,  2.115)  /* Blessing of the Blade Turner */
     , (87847,  2153,  2.115)  /* Blessing of the Mace Turner */
     , (87847,  2155,  2.115)  /* Icy Blessing */
     , (87847,  2159,  2.115)  /* Storm's Blessing */
     , (87847,  2161,  2.115)  /* Blessing of the Arrow Turner */
     , (87847,  2745,  2.115)  /* Flame Arc VII */;
