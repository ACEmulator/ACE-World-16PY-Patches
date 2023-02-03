DELETE FROM `weenie` WHERE `class_Id` = 39452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39452, 'ace39452-tentacleoftthuun', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39452,   1,         16) /* ItemType - Creature */
     , (39452,   2,         36) /* CreatureType - Slithis */
     , (39452,   6,         -1) /* ItemsCapacity */
     , (39452,   7,         -1) /* ContainersCapacity */
     , (39452,  16,          1) /* ItemUseable - No */
     , (39452,  27,          0) /* ArmorType - None */
     , (39452,  40,          2) /* CombatMode - Melee */
     , (39452,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39452, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39452, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39452,   1, True ) /* Stuck */
     , (39452,   6, True ) /* AiUsesMana */
     , (39452,  11, False) /* IgnoreCollisions */
     , (39452,  12, True ) /* ReportCollisions */
     , (39452,  13, False) /* Ethereal */
     , (39452,  14, True ) /* GravityStatus */
     , (39452,  19, True ) /* Attackable */
     , (39452,  50, True ) /* NeverFailCasting */
     , (39452,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39452,   1,       5) /* HeartbeatInterval */
     , (39452,   2,       0) /* HeartbeatTimestamp */
     , (39452,   3,     0.6) /* HealthRate */
     , (39452,   4,     0.5) /* StaminaRate */
     , (39452,   5,       2) /* ManaRate */
     , (39452,  13,    0.85) /* ArmorModVsSlash */
     , (39452,  14,    0.85) /* ArmorModVsPierce */
     , (39452,  15,       1) /* ArmorModVsBludgeon */
     , (39452,  16,     0.9) /* ArmorModVsCold */
     , (39452,  17,       1) /* ArmorModVsFire */
     , (39452,  18,    0.95) /* ArmorModVsAcid */
     , (39452,  19,     0.5) /* ArmorModVsElectric */
     , (39452,  31,      15) /* VisualAwarenessRange */
     , (39452,  34,     0.9) /* PowerupTime */
     , (39452,  36,       1) /* ChargeSpeed */
     , (39452,  39,     0.8) /* DefaultScale */
     , (39452,  43,     1.5) /* GeneratorRadius */
     , (39452,  64,    0.55) /* ResistSlash */
     , (39452,  65,    0.55) /* ResistPierce */
     , (39452,  66,    0.75) /* ResistBludgeon */
     , (39452,  67,    0.75) /* ResistFire */
     , (39452,  68,    0.25) /* ResistCold */
     , (39452,  69,    0.65) /* ResistAcid */
     , (39452,  70,    0.15) /* ResistElectric */
     , (39452,  80,       3) /* AiUseMagicDelay */
     , (39452, 104,      10) /* ObviousRadarRange */
     , (39452, 122,       2) /* AiAcquireHealth */
     , (39452, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39452,   1, 'Tentacle of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39452,   1, 0x02001855) /* Setup */
     , (39452,   2, 0x0900007B) /* MotionTable */
     , (39452,   3, 0x20000067) /* SoundTable */
     , (39452,   4, 0x30000024) /* CombatTable */
     , (39452,   8, 0x06001ED2) /* Icon */
     , (39452,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39452,   1, 320, 0, 0) /* Strength */
     , (39452,   2, 340, 0, 0) /* Endurance */
     , (39452,   3, 320, 0, 0) /* Quickness */
     , (39452,   4, 340, 0, 0) /* Coordination */
     , (39452,   5, 340, 0, 0) /* Focus */
     , (39452,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39452,   1,   850, 0, 0, 1020) /* MaxHealth */
     , (39452,   3,   700, 0, 0, 1040) /* MaxStamina */
     , (39452,   5,   750, 0, 0, 1130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39452,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (39452,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (39452, 15, 0, 2, 0, 410, 0, 0) /* MagicDefense        Trained */
     , (39452, 16, 0, 2, 0, 350, 0, 0) /* ManaConversion      Trained */
     , (39452, 31, 0, 2, 0, 380, 0, 0) /* CreatureEnchantment Trained */
     , (39452, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (39452, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (39452, 41, 0, 2, 0, 406, 0, 0) /* TwoHandedCombat     Trained */
     , (39452, 43, 0, 2, 0, 280, 0, 0) /* VoidMagic           Trained */
     , (39452, 44, 0, 2, 0, 406, 0, 0) /* HeavyWeapons        Trained */
     , (39452, 45, 0, 2, 0, 406, 0, 0) /* LightWeapons        Trained */
     , (39452, 46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons      Trained */
     , (39452, 47, 0, 2, 0, 360, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39452,  0, 16, 20, 0.75,  150,  128,  128,  150,  135,  150,  143,   75,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (39452, 23,  4,  0,    0,  160,  136,  136,  160,  144,  160,  152,   80,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (39452, 24,  4,  0,    0,  160,  136,  136,  160,  144,  160,  152,   80,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (39452, 25,  4, 10, 0.75,  180,  153,  153,  180,  162,  180,  171,   90,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39452,  2764,   2.02)  /* Martyr's Hecatomb V */
     , (39452,  2070,   2.02)  /* Heart Rend */
     , (39452,  2178,   2.02)  /* Decrepitude's Grasp */
     , (39452,  2329,   2.02)  /* Essence Void */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39452, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
