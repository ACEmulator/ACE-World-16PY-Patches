DELETE FROM `weenie` WHERE `class_Id` = 33219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33219, 'ace33219-essenceofenchantment', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33219,   1,         16) /* ItemType - Creature */
     , (33219,   2,         40) /* CreatureType - Unknown */
     , (33219,   6,         -1) /* ItemsCapacity */
     , (33219,   7,         -1) /* ContainersCapacity */
     , (33219,  16,          1) /* ItemUseable - No */
     , (33219,  25,        425) /* Level */
     , (33219,  27,          0) /* ArmorType - None */
     , (33219,  68,          1) /* TargetingTactic - Random */
     , (33219,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33219, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33219, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33219,   1, True ) /* Stuck */
     , (33219,   6, True ) /* AiUsesMana */
     , (33219,  15, True ) /* LightsStatus */
     , (33219,  29, True ) /* NoCorpse */
     , (33219,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33219,   1,       5) /* HeartbeatInterval */
     , (33219,   2,       0) /* HeartbeatTimestamp */
     , (33219,   3,       3) /* HealthRate */
     , (33219,   4,       5) /* StaminaRate */
     , (33219,   5,       5) /* ManaRate */
     , (33219,  13,     0.7) /* ArmorModVsSlash */
     , (33219,  14,     0.7) /* ArmorModVsPierce */
     , (33219,  15,       1) /* ArmorModVsBludgeon */
     , (33219,  16,       2) /* ArmorModVsCold */
     , (33219,  17,     0.6) /* ArmorModVsFire */
     , (33219,  18,       1) /* ArmorModVsAcid */
     , (33219,  19,       1) /* ArmorModVsElectric */
     , (33219,  31,      30) /* VisualAwarenessRange */
     , (33219,  34,       1) /* PowerupTime */
     , (33219,  36,       1) /* ChargeSpeed */
     , (33219,  39,     1.5) /* DefaultScale */
     , (33219,  64,     0.8) /* ResistSlash */
     , (33219,  65,     0.8) /* ResistPierce */
     , (33219,  66,     0.7) /* ResistBludgeon */
     , (33219,  67,       1) /* ResistFire */
     , (33219,  68,       0) /* ResistCold */
     , (33219,  69,     0.5) /* ResistAcid */
     , (33219,  70,     0.5) /* ResistElectric */
     , (33219,  71,       1) /* ResistHealthBoost */
     , (33219,  72,       0) /* ResistStaminaDrain */
     , (33219,  73,       1) /* ResistStaminaBoost */
     , (33219,  74,       0) /* ResistManaDrain */
     , (33219,  75,       1) /* ResistManaBoost */
     , (33219,  80,       3) /* AiUseMagicDelay */
     , (33219, 104,      10) /* ObviousRadarRange */
     , (33219, 122,       2) /* AiAcquireHealth */
     , (33219, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33219,   1, 'Essence of Enchantment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33219,   1, 0x02000A29) /* Setup */
     , (33219,   2, 0x0900008F) /* MotionTable */
     , (33219,   3, 0x20000049) /* SoundTable */
     , (33219,   4, 0x30000000) /* CombatTable */
     , (33219,   8, 0x0600207C) /* Icon */
     , (33219,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33219,   1, 400, 0, 0) /* Strength */
     , (33219,   2, 400, 0, 0) /* Endurance */
     , (33219,   3, 400, 0, 0) /* Quickness */
     , (33219,   4, 600, 0, 0) /* Coordination */
     , (33219,   5, 350, 0, 0) /* Focus */
     , (33219,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33219,   1, 39800, 0, 0, 40000) /* MaxHealth */
     , (33219,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (33219,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33219,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (33219,  7, 0, 3, 0, 340, 0, 0) /* MissileDefense      Specialized */
     , (33219, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (33219, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (33219, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (33219, 31, 0, 3, 0, 248, 0, 0) /* CreatureEnchantment Specialized */
     , (33219, 32, 0, 3, 0, 248, 0, 0) /* ItemEnchantment     Specialized */
     , (33219, 33, 0, 3, 0, 248, 0, 0) /* LifeMagic           Specialized */
     , (33219, 34, 0, 3, 0, 248, 0, 0) /* WarMagic            Specialized */
     , (33219, 45, 0, 3, 0, 167, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33219,  0,  8, 130,  0.5,  650,  270,  300,  300,  600,  270,  450,  450,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (33219, 16,  8,  0,    0,  650,  270,  300,  300,  600,  270,  450,  450,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (33219, 17,  8, 130,  0.5,  650,  270,  300,  300,  600,  270,  450,  450,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (33219, 21,  8,  0,    0,  650,  270,  300,  300,  600,  270,  450,  450,    0, 0,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33219,  1843,   2.05)  /* Foon-Ki's Glacial Floe */
     , (33219,  2135,   2.05)  /* Winter's Embrace */
     , (33219,  2138,   2.05)  /* Blizzard */
     , (33219,  2994,   2.05)  /* Plague */
     , (33219,  2996,   2.05)  /* Scourge */
     , (33219,  3879,   2.05)  /* Glacial Strike */
     , (33219,  3884,   2.05)  /* Glacial Ring */
     , (33219,  3904,   2.05)  /* Essence's Fury */
     , (33219,  3910,   2.05)  /* Brain Freeze */;
