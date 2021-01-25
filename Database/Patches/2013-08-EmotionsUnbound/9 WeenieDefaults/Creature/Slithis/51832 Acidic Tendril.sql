DELETE FROM `weenie` WHERE `class_Id` = 51832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51832, 'ace51832-acidictendril', 10, '2020-10-21 21:40:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51832,   1,         16) /* ItemType - Creature */
     , (51832,   2,         36) /* CreatureType - Slithis */
     , (51832,   3,          7) /* PaletteTemplate - DeepGreen */
     , (51832,   6,         -1) /* ItemsCapacity */
     , (51832,   7,         -1) /* ContainersCapacity */
     , (51832,  16,          1) /* ItemUseable - No */
     , (51832,  25,        200) /* Level */
     , (51832,  27,          0) /* ArmorType - None */
     , (51832,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51832,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51832, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (51832, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51832, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51832,   1, True ) /* Stuck */
     , (51832,   6, False) /* AiUsesMana */
     , (51832,  11, False) /* IgnoreCollisions */
     , (51832,  12, True ) /* ReportCollisions */
     , (51832,  13, False) /* Ethereal */
     , (51832,  50, True ) /* NeverFailCasting */
     , (51832,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51832,   1,       5) /* HeartbeatInterval */
     , (51832,   2,       0) /* HeartbeatTimestamp */
     , (51832,   3,     0.4) /* HealthRate */
     , (51832,   4,     0.5) /* StaminaRate */
     , (51832,   5,       2) /* ManaRate */
     , (51832,  12,     0.5) /* Shade */
     , (51832,  13,       1) /* ArmorModVsSlash */
     , (51832,  14,       1) /* ArmorModVsPierce */
     , (51832,  15,       1) /* ArmorModVsBludgeon */
     , (51832,  16,       1) /* ArmorModVsCold */
     , (51832,  17,       1) /* ArmorModVsFire */
     , (51832,  18,       1) /* ArmorModVsAcid */
     , (51832,  19,     0.8) /* ArmorModVsElectric */
     , (51832,  31,      15) /* VisualAwarenessRange */
     , (51832,  34,     0.8) /* PowerupTime */
     , (51832,  36,       1) /* ChargeSpeed */
     , (51832,  39,     1.2) /* DefaultScale */
     , (51832,  64,     0.5) /* ResistSlash */
     , (51832,  65,     0.5) /* ResistPierce */
     , (51832,  66,     0.5) /* ResistBludgeon */
     , (51832,  67,     0.5) /* ResistFire */
     , (51832,  68,     0.5) /* ResistCold */
     , (51832,  69,     0.5) /* ResistAcid */
     , (51832,  70,     0.7) /* ResistElectric */
     , (51832,  71,       1) /* ResistHealthBoost */
     , (51832,  72,       1) /* ResistStaminaDrain */
     , (51832,  73,       1) /* ResistStaminaBoost */
     , (51832,  74,       1) /* ResistManaDrain */
     , (51832,  75,       1) /* ResistManaBoost */
     , (51832,  76,     0.6) /* Translucency */
     , (51832,  80,       3) /* AiUseMagicDelay */
     , (51832, 104,      10) /* ObviousRadarRange */
     , (51832, 122,       2) /* AiAcquireHealth */
     , (51832, 125,       1) /* ResistHealthDrain */
     , (51832, 165,       1) /* ArmorModVsNether */
     , (51832, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51832,   1, 'Acidic Tendril') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51832,   1,   33558617) /* Setup */
     , (51832,   2,  150995067) /* MotionTable */
     , (51832,   3,  536871015) /* SoundTable */
     , (51832,   4,  805306404) /* CombatTable */
     , (51832,   7,  268436087) /* ClothingBase */
     , (51832,   8,  100671186) /* Icon */
     , (51832,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51832, 8040, 1484259844, 280.607, -257, -36.012, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58780204 [280.606995 -257.000000 -36.012001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51832,   1, 340, 0, 0) /* Strength */
     , (51832,   2, 360, 0, 0) /* Endurance */
     , (51832,   3, 340, 0, 0) /* Quickness */
     , (51832,   4, 360, 0, 0) /* Coordination */
     , (51832,   5, 360, 0, 0) /* Focus */
     , (51832,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51832,   1,  1810, 0, 0, 1810) /* MaxHealth */
     , (51832,   3,  1260, 0, 0, 1260) /* MaxStamina */
     , (51832,   5,  1350, 0, 0, 1350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51832,  6, 0, 2, 0, 380, 0, 0) /* MeleeDefense        Trained */
     , (51832,  7, 0, 2, 0, 430, 0, 0) /* MissileDefense      Trained */
     , (51832, 15, 0, 2, 0, 270, 0, 0) /* MagicDefense        Trained */
     , (51832, 16, 0, 2, 0, 350, 0, 0) /* ManaConversion      Trained */
     , (51832, 31, 0, 2, 0, 400, 0, 0) /* CreatureEnchantment Trained */
     , (51832, 33, 0, 2, 0, 400, 0, 0) /* LifeMagic           Trained */
     , (51832, 34, 0, 2, 0, 400, 0, 0) /* WarMagic            Trained */
     , (51832, 41, 0, 2, 0, 500, 0, 0) /* TwoHandedCombat     Trained */
     , (51832, 43, 0, 2, 0, 400, 0, 0) /* VoidMagic           Trained */
     , (51832, 44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons        Trained */
     , (51832, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */
     , (51832, 46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons      Trained */
     , (51832, 47, 0, 2, 0, 430, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51832,  0, 16, 140, 0.75,  310,  264,  264,  310,  279,  310,  295,  155,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (51832, 23,  4, 140,    0,  320,  272,  272,  320,  288,  320,  304,  160,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (51832, 24,  4, 140,    0,  320,  272,  272,  320,  288,  320,  304,  160,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (51832, 25,  4, 140, 0.75,  320,  272,  272,  320,  288,  320,  304,  160,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51832,  4432,    2.05)  /* Incantation of Acid Streak */
     , (51832,  4473,   2.053)  /* Incantation of Acid Vulnerability Other */
	 , (51832,  2159,   2.056)  /* Storm's Blessing */
     , (51832,  4489,   2.059)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51832, 2, 51833, 10, 0, 0, False) /* Create Corrosive Bolt (51833) for Wield */;
