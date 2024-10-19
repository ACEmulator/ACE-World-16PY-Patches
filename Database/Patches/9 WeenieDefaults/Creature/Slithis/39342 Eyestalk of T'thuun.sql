DELETE FROM `weenie` WHERE `class_Id` = 39342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39342, 'ace39342-eyestalkoftthuun', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39342,   1,         16) /* ItemType - Creature */
     , (39342,   2,         36) /* CreatureType - Slithis */
     , (39342,   6,         -1) /* ItemsCapacity */
     , (39342,   7,         -1) /* ContainersCapacity */
     , (39342,  16,          1) /* ItemUseable - No */
     , (39342,  25,        160) /* Level */
     , (39342,  27,          0) /* ArmorType - None */
     , (39342,  40,          2) /* CombatMode - Melee */
     , (39342,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39342,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39342, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39342, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39342,   1, True ) /* Stuck */
     , (39342,   6, True ) /* AiUsesMana */
     , (39342,  11, False) /* IgnoreCollisions */
     , (39342,  12, True ) /* ReportCollisions */
     , (39342,  13, False) /* Ethereal */
     , (39342,  14, True ) /* GravityStatus */
     , (39342,  19, True ) /* Attackable */
     , (39342,  50, True ) /* NeverFailCasting */
     , (39342,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39342,   1,       5) /* HeartbeatInterval */
     , (39342,   2,       0) /* HeartbeatTimestamp */
     , (39342,   3,     0.6) /* HealthRate */
     , (39342,   4,     0.5) /* StaminaRate */
     , (39342,   5,       2) /* ManaRate */
     , (39342,  13,    0.85) /* ArmorModVsSlash */
     , (39342,  14,    0.85) /* ArmorModVsPierce */
     , (39342,  15,       1) /* ArmorModVsBludgeon */
     , (39342,  16,     0.9) /* ArmorModVsCold */
     , (39342,  17,       1) /* ArmorModVsFire */
     , (39342,  18,    0.95) /* ArmorModVsAcid */
     , (39342,  19,     0.5) /* ArmorModVsElectric */
     , (39342,  31,      15) /* VisualAwarenessRange */
     , (39342,  34,     0.9) /* PowerupTime */
     , (39342,  36,       1) /* ChargeSpeed */
     , (39342,  39,       2) /* DefaultScale */
     , (39342,  64,    0.55) /* ResistSlash */
     , (39342,  65,    0.55) /* ResistPierce */
     , (39342,  66,    0.75) /* ResistBludgeon */
     , (39342,  67,    0.75) /* ResistFire */
     , (39342,  68,    0.25) /* ResistCold */
     , (39342,  69,    0.65) /* ResistAcid */
     , (39342,  70,    0.15) /* ResistElectric */
     , (39342,  80,       3) /* AiUseMagicDelay */
     , (39342, 104,      10) /* ObviousRadarRange */
     , (39342, 122,       2) /* AiAcquireHealth */
     , (39342, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39342,   1, 'Eyestalk of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39342,   1, 0x02001855) /* Setup */
     , (39342,   2, 0x0900007B) /* MotionTable */
     , (39342,   3, 0x20000067) /* SoundTable */
     , (39342,   4, 0x30000024) /* CombatTable */
     , (39342,   8, 0x06001ED2) /* Icon */
     , (39342,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39342,   1, 340, 0, 0) /* Strength */
     , (39342,   2, 360, 0, 0) /* Endurance */
     , (39342,   3, 340, 0, 0) /* Quickness */
     , (39342,   4, 360, 0, 0) /* Coordination */
     , (39342,   5, 360, 0, 0) /* Focus */
     , (39342,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39342,   1,  1050, 0, 0, 1230) /* MaxHealth */
     , (39342,   3,   900, 0, 0, 1260) /* MaxStamina */
     , (39342,   5,   950, 0, 0, 1350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39342,  6, 0, 2, 0, 420, 0, 0) /* MeleeDefense        Trained */
     , (39342,  7, 0, 2, 0, 480, 0, 0) /* MissileDefense      Trained */
     , (39342, 15, 0, 2, 0, 450, 0, 0) /* MagicDefense        Trained */
     , (39342, 16, 0, 2, 0, 350, 0, 0) /* ManaConversion      Trained */
     , (39342, 31, 0, 2, 0, 380, 0, 0) /* CreatureEnchantment Trained */
     , (39342, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (39342, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (39342, 41, 0, 2, 0, 406, 0, 0) /* TwoHandedCombat     Trained */
     , (39342, 43, 0, 2, 0, 280, 0, 0) /* VoidMagic           Trained */
     , (39342, 44, 0, 2, 0, 406, 0, 0) /* HeavyWeapons        Trained */
     , (39342, 45, 0, 2, 0, 406, 0, 0) /* LightWeapons        Trained */
     , (39342, 46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons      Trained */
     , (39342, 47, 0, 2, 0, 360, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39342,  0, 16, 20, 0.75,  150,  128,  128,  150,  135,  150,  143,   75,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (39342, 23,  4,  0,    0,  160,  136,  136,  160,  144,  160,  152,   80,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (39342, 24,  4,  0,    0,  160,  136,  136,  160,  144,  160,  152,   80,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (39342, 25,  4, 10, 0.75,  180,  153,  153,  180,  162,  180,  171,   90,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39342,  2765,   2.02)  /* Martyr's Hecatomb VI */
     , (39342,  4489,   2.02)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39342, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
