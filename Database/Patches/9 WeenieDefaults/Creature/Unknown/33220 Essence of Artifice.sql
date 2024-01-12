DELETE FROM `weenie` WHERE `class_Id` = 33220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33220, 'ace33220-essenceofartifice', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33220,   1,         16) /* ItemType - Creature */
     , (33220,   2,         40) /* CreatureType - Unknown */
     , (33220,   6,         -1) /* ItemsCapacity */
     , (33220,   7,         -1) /* ContainersCapacity */
     , (33220,  16,          1) /* ItemUseable - No */
     , (33220,  25,        425) /* Level */
     , (33220,  27,          0) /* ArmorType - None */
     , (33220,  68,          1) /* TargetingTactic - Random */
     , (33220,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33220, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33220, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33220,   1, True ) /* Stuck */
     , (33220,   6, True ) /* AiUsesMana */
     , (33220,  15, True ) /* LightsStatus */
     , (33220,  29, True ) /* NoCorpse */
     , (33220,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33220,   1,       5) /* HeartbeatInterval */
     , (33220,   2,       0) /* HeartbeatTimestamp */
     , (33220,   3,       3) /* HealthRate */
     , (33220,   4,       5) /* StaminaRate */
     , (33220,   5,       5) /* ManaRate */
     , (33220,  13,     0.7) /* ArmorModVsSlash */
     , (33220,  14,     0.7) /* ArmorModVsPierce */
     , (33220,  15,       1) /* ArmorModVsBludgeon */
     , (33220,  16,       1) /* ArmorModVsCold */
     , (33220,  17,       1) /* ArmorModVsFire */
     , (33220,  18,     0.6) /* ArmorModVsAcid */
     , (33220,  19,       2) /* ArmorModVsElectric */
     , (33220,  31,      30) /* VisualAwarenessRange */
     , (33220,  34,       1) /* PowerupTime */
     , (33220,  36,       1) /* ChargeSpeed */
     , (33220,  39,     1.5) /* DefaultScale */
     , (33220,  64,     0.8) /* ResistSlash */
     , (33220,  65,     0.8) /* ResistPierce */
     , (33220,  66,     0.7) /* ResistBludgeon */
     , (33220,  67,     0.5) /* ResistFire */
     , (33220,  68,     0.5) /* ResistCold */
     , (33220,  69,       1) /* ResistAcid */
     , (33220,  70,       0) /* ResistElectric */
     , (33220,  71,       1) /* ResistHealthBoost */
     , (33220,  72,       0) /* ResistStaminaDrain */
     , (33220,  73,       1) /* ResistStaminaBoost */
     , (33220,  74,       0) /* ResistManaDrain */
     , (33220,  75,       1) /* ResistManaBoost */
     , (33220,  80,       3) /* AiUseMagicDelay */
     , (33220, 104,      10) /* ObviousRadarRange */
     , (33220, 122,       2) /* AiAcquireHealth */
     , (33220, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33220,   1, 'Essence of Artifice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33220,   1, 0x020009F3) /* Setup */
     , (33220,   2, 0x0900008F) /* MotionTable */
     , (33220,   3, 0x20000049) /* SoundTable */
     , (33220,   4, 0x30000000) /* CombatTable */
     , (33220,   8, 0x06001F97) /* Icon */
     , (33220,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33220,   1, 400, 0, 0) /* Strength */
     , (33220,   2, 400, 0, 0) /* Endurance */
     , (33220,   3, 600, 0, 0) /* Quickness */
     , (33220,   4, 400, 0, 0) /* Coordination */
     , (33220,   5, 350, 0, 0) /* Focus */
     , (33220,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33220,   1, 39800, 0, 0, 40000) /* MaxHealth */
     , (33220,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (33220,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33220,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (33220,  7, 0, 3, 0, 340, 0, 0) /* MissileDefense      Specialized */
     , (33220, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (33220, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (33220, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (33220, 31, 0, 3, 0, 248, 0, 0) /* CreatureEnchantment Specialized */
     , (33220, 32, 0, 3, 0, 248, 0, 0) /* ItemEnchantment     Specialized */
     , (33220, 33, 0, 3, 0, 248, 0, 0) /* LifeMagic           Specialized */
     , (33220, 34, 0, 3, 0, 248, 0, 0) /* WarMagic            Specialized */
     , (33220, 45, 0, 3, 0, 167, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33220,  0, 64, 200,  0.5,  650,  455,  455,  650,  650,  650,  390, 1300,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (33220, 16, 64,  0,    0,  650,  455,  455,  650,  650,  650,  390, 1300,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (33220, 17, 64, 200,  0.5,  650,  455,  455,  650,  650,  650,  390, 1300,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (33220, 21, 64,  0,    0,  650,  455,  455,  650,  650,  650,  390, 1300,    0, 0,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33220,  1844,   2.05)  /* Os' Wall */
     , (33220,  2142,   2.05)  /* Tempest */
     , (33220,  3880,   2.05)  /* Galvanic Strike */
     , (33220,  3885,   2.05)  /* Galvanic Ring */
     , (33220,  3904,   2.05)  /* Essence's Fury */;
