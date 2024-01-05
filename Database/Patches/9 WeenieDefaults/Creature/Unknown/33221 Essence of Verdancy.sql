DELETE FROM `weenie` WHERE `class_Id` = 33221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33221, 'ace33221-essenceofverdancy', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33221,   1,         16) /* ItemType - Creature */
     , (33221,   2,         40) /* CreatureType - Unknown */
     , (33221,   6,         -1) /* ItemsCapacity */
     , (33221,   7,         -1) /* ContainersCapacity */
     , (33221,  16,          1) /* ItemUseable - No */
     , (33221,  25,        425) /* Level */
     , (33221,  27,          0) /* ArmorType - None */
     , (33221,  68,          1) /* TargetingTactic - Random */
     , (33221,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33221, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33221, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33221,   1, True ) /* Stuck */
     , (33221,   6, True ) /* AiUsesMana */
     , (33221,  15, True ) /* LightsStatus */
     , (33221,  29, True ) /* NoCorpse */
     , (33221,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33221,   1,       5) /* HeartbeatInterval */
     , (33221,   2,       0) /* HeartbeatTimestamp */
     , (33221,   3,       3) /* HealthRate */
     , (33221,   4,       5) /* StaminaRate */
     , (33221,   5,       5) /* ManaRate */
     , (33221,  13,     0.7) /* ArmorModVsSlash */
     , (33221,  14,     0.7) /* ArmorModVsPierce */
     , (33221,  15,       1) /* ArmorModVsBludgeon */
     , (33221,  16,       1) /* ArmorModVsCold */
     , (33221,  17,       1) /* ArmorModVsFire */
     , (33221,  18,       2) /* ArmorModVsAcid */
     , (33221,  19,     0.6) /* ArmorModVsElectric */
     , (33221,  31,      30) /* VisualAwarenessRange */
     , (33221,  34,       1) /* PowerupTime */
     , (33221,  36,       1) /* ChargeSpeed */
     , (33221,  39,     1.5) /* DefaultScale */
     , (33221,  64,     0.8) /* ResistSlash */
     , (33221,  65,     0.8) /* ResistPierce */
     , (33221,  66,     0.7) /* ResistBludgeon */
     , (33221,  67,     0.5) /* ResistFire */
     , (33221,  68,     0.5) /* ResistCold */
     , (33221,  69,       0) /* ResistAcid */
     , (33221,  70,       1) /* ResistElectric */
     , (33221,  71,       1) /* ResistHealthBoost */
     , (33221,  72,       0) /* ResistStaminaDrain */
     , (33221,  73,       1) /* ResistStaminaBoost */
     , (33221,  74,       0) /* ResistManaDrain */
     , (33221,  75,       1) /* ResistManaBoost */
     , (33221,  80,       3) /* AiUseMagicDelay */
     , (33221, 104,      10) /* ObviousRadarRange */
     , (33221, 122,       2) /* AiAcquireHealth */
     , (33221, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33221,   1, 'Essence of Verdancy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33221,   1, 0x02000A4C) /* Setup */
     , (33221,   2, 0x0900008F) /* MotionTable */
     , (33221,   3, 0x20000049) /* SoundTable */
     , (33221,   4, 0x30000000) /* CombatTable */
     , (33221,   8, 0x060020C3) /* Icon */
     , (33221,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33221,   1, 400, 0, 0) /* Strength */
     , (33221,   2, 600, 0, 0) /* Endurance */
     , (33221,   3, 400, 0, 0) /* Quickness */
     , (33221,   4, 400, 0, 0) /* Coordination */
     , (33221,   5, 350, 0, 0) /* Focus */
     , (33221,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33221,   1, 39700, 0, 0, 40000) /* MaxHealth */
     , (33221,   3,  4400, 0, 0, 5000) /* MaxStamina */
     , (33221,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33221,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (33221,  7, 0, 3, 0, 340, 0, 0) /* MissileDefense      Specialized */
     , (33221, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (33221, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (33221, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (33221, 31, 0, 3, 0, 248, 0, 0) /* CreatureEnchantment Specialized */
     , (33221, 32, 0, 3, 0, 248, 0, 0) /* ItemEnchantment     Specialized */
     , (33221, 33, 0, 3, 0, 248, 0, 0) /* LifeMagic           Specialized */
     , (33221, 34, 0, 3, 0, 248, 0, 0) /* WarMagic            Specialized */
     , (33221, 45, 0, 3, 0, 167, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33221,  0, 32, 200,  0.5,  650,  270,  300,  300,  450,  450,  600,  270,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (33221, 16, 32,  0,    0,  650,  270,  300,  300,  450,  450,  600,  270,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (33221, 17, 32, 200,  0.5,  650,  270,  300,  300,  450,  450,  600,  270,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (33221, 21, 32,  0,    0,  650,  270,  300,  300,  450,  450,  600,  270,    0, 0,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33221,  1839,   2.05)  /* Blistering Creeper */
     , (33221,  2120,   2.05)  /* Dissolving Vortex */
     , (33221,  2123,   2.05)  /* Celdiseth's Searing */
     , (33221,  2708,   2.05)  /* Stasis Field */
     , (33221,  3881,   2.05)  /* Corrosive Ring */;
