DELETE FROM `weenie` WHERE `class_Id` = 39455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39455, 'ace39455-tentacleoftthuun', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39455,   1,         16) /* ItemType - Creature */
     , (39455,   2,         36) /* CreatureType - Slithis */
     , (39455,   6,         -1) /* ItemsCapacity */
     , (39455,   7,         -1) /* ContainersCapacity */
     , (39455,  16,          1) /* ItemUseable - No */
     , (39455,  27,          0) /* ArmorType - None */
     , (39455,  40,          2) /* CombatMode - Melee */
     , (39455,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39455, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39455, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39455,   1, True ) /* Stuck */
     , (39455,   6, True ) /* AiUsesMana */
     , (39455,  11, False) /* IgnoreCollisions */
     , (39455,  12, True ) /* ReportCollisions */
     , (39455,  13, False) /* Ethereal */
     , (39455,  14, True ) /* GravityStatus */
     , (39455,  19, True ) /* Attackable */
     , (39455,  50, True ) /* NeverFailCasting */
     , (39455,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39455,   1,       5) /* HeartbeatInterval */
     , (39455,   2,       0) /* HeartbeatTimestamp */
     , (39455,   3,     0.6) /* HealthRate */
     , (39455,   4,     0.5) /* StaminaRate */
     , (39455,   5,       2) /* ManaRate */
     , (39455,  13,    0.85) /* ArmorModVsSlash */
     , (39455,  14,    0.85) /* ArmorModVsPierce */
     , (39455,  15,       1) /* ArmorModVsBludgeon */
     , (39455,  16,     0.9) /* ArmorModVsCold */
     , (39455,  17,       1) /* ArmorModVsFire */
     , (39455,  18,    0.95) /* ArmorModVsAcid */
     , (39455,  19,     0.5) /* ArmorModVsElectric */
     , (39455,  31,      15) /* VisualAwarenessRange */
     , (39455,  34,     0.9) /* PowerupTime */
     , (39455,  36,       1) /* ChargeSpeed */
     , (39455,  39,     1.2) /* DefaultScale */
     , (39455,  43,     1.5) /* GeneratorRadius */
     , (39455,  64,    0.55) /* ResistSlash */
     , (39455,  65,    0.55) /* ResistPierce */
     , (39455,  66,    0.75) /* ResistBludgeon */
     , (39455,  67,    0.75) /* ResistFire */
     , (39455,  68,    0.25) /* ResistCold */
     , (39455,  69,    0.65) /* ResistAcid */
     , (39455,  70,    0.15) /* ResistElectric */
     , (39455,  80,       3) /* AiUseMagicDelay */
     , (39455, 104,      10) /* ObviousRadarRange */
     , (39455, 122,       2) /* AiAcquireHealth */
     , (39455, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39455,   1, 'Tentacle of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39455,   1, 0x02001855) /* Setup */
     , (39455,   2, 0x0900007B) /* MotionTable */
     , (39455,   3, 0x20000067) /* SoundTable */
     , (39455,   4, 0x30000024) /* CombatTable */
     , (39455,   8, 0x06001ED2) /* Icon */
     , (39455,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39455,   1, 320, 0, 0) /* Strength */
     , (39455,   2, 340, 0, 0) /* Endurance */
     , (39455,   3, 320, 0, 0) /* Quickness */
     , (39455,   4, 340, 0, 0) /* Coordination */
     , (39455,   5, 340, 0, 0) /* Focus */
     , (39455,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39455,   1,   850, 0, 0, 1020) /* MaxHealth */
     , (39455,   3,   700, 0, 0, 1040) /* MaxStamina */
     , (39455,   5,   750, 0, 0, 1130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39455,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (39455,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (39455, 15, 0, 2, 0, 410, 0, 0) /* MagicDefense        Trained */
     , (39455, 16, 0, 2, 0, 350, 0, 0) /* ManaConversion      Trained */
     , (39455, 31, 0, 2, 0, 380, 0, 0) /* CreatureEnchantment Trained */
     , (39455, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (39455, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (39455, 41, 0, 2, 0, 406, 0, 0) /* TwoHandedCombat     Trained */
     , (39455, 43, 0, 2, 0, 280, 0, 0) /* VoidMagic           Trained */
     , (39455, 44, 0, 2, 0, 406, 0, 0) /* HeavyWeapons        Trained */
     , (39455, 45, 0, 2, 0, 406, 0, 0) /* LightWeapons        Trained */
     , (39455, 46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons      Trained */
     , (39455, 47, 0, 2, 0, 360, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39455,  0, 16, 20, 0.75,  150,  128,  128,  150,  135,  150,  143,   75,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (39455, 23,  4,  0,    0,  160,  136,  136,  160,  144,  160,  152,   80,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (39455, 24,  4,  0,    0,  160,  136,  136,  160,  144,  160,  152,   80,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (39455, 25,  4, 10, 0.75,  180,  153,  153,  180,  162,  180,  171,   90,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39455,  2764,   2.02)  /* Martyr's Hecatomb V */
     , (39455,  2070,   2.02)  /* Heart Rend */
     , (39455,  2178,   2.02)  /* Decrepitude's Grasp */
     , (39455,  2329,   2.02)  /* Essence Void */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39455, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
