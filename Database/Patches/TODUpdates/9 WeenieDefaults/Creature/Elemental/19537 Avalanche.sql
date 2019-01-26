DELETE FROM `weenie` WHERE `class_Id` = 19537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19537, 'eluvicelementalavalanche', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19537,   1,         16) /* ItemType - Creature */
     , (19537,   2,         62) /* CreatureType - Elemental */
     , (19537,   6,         -1) /* ItemsCapacity */
     , (19537,   7,         -1) /* ContainersCapacity */
     , (19537,  16,          1) /* ItemUseable - No */
     , (19537,  25,        115) /* Level */
     , (19537,  27,          0) /* ArmorType */
     , (19537,  68,          5) /* TargetingTactic */
     , (19537,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (19537, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (19537, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19537, 140,          1) /* AiOptions */
     , (19537, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19537,   1, True ) /* Stuck */
     , (19537,   6, True ) /* AiUsesMana */
     , (19537,  11, False) /* IgnoreCollisions */
     , (19537,  12, True ) /* ReportCollisions */
     , (19537,  13, False) /* Ethereal */
     , (19537,  14, True ) /* GravityStatus */
     , (19537,  15, True ) /* LightsStatus */
     , (19537,  19, True ) /* Attackable */
     , (19537,  29, True ) /* NoCorpse */
     , (19537,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19537,   1,       5) /* HeartbeatInterval */
     , (19537,   2,       0) /* HeartbeatTimestamp */
     , (19537,   3, 0.899999976158142) /* HealthRate */
     , (19537,   4,     0.5) /* StaminaRate */
     , (19537,   5,       2) /* ManaRate */
     , (19537,  13,       1) /* ArmorModVsSlash */
     , (19537,  14,       1) /* ArmorModVsPierce */
     , (19537,  15,       1) /* ArmorModVsBludgeon */
     , (19537,  16, 1.10000002384186) /* ArmorModVsCold */
     , (19537,  17, 1.10000002384186) /* ArmorModVsFire */
     , (19537,  18,       1) /* ArmorModVsAcid */
     , (19537,  19,       1) /* ArmorModVsElectric */
     , (19537,  31,      20) /* VisualAwarenessRange */
     , (19537,  39, 1.39999997615814) /* DefaultScale */
     , (19537,  64, 0.449999988079071) /* ResistSlash */
     , (19537,  65, 0.449999988079071) /* ResistPierce */
     , (19537,  66, 0.449999988079071) /* ResistBludgeon */
     , (19537,  67, 0.649999976158142) /* ResistFire */
     , (19537,  68,       0) /* ResistCold */
     , (19537,  69, 0.649999976158142) /* ResistAcid */
     , (19537,  70,       0) /* ResistElectric */
     , (19537,  71,       1) /* ResistHealthBoost */
     , (19537,  72,       1) /* ResistStaminaDrain */
     , (19537,  73,       1) /* ResistStaminaBoost */
     , (19537,  74,       1) /* ResistManaDrain */
     , (19537,  75,       1) /* ResistManaBoost */
     , (19537,  80,       3) /* AiUseMagicDelay */
     , (19537, 104,      10) /* ObviousRadarRange */
     , (19537, 122,       2) /* AiAcquireHealth */
     , (19537, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19537,   1, 'Avalanche') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19537,   1,   33557676) /* Setup */
     , (19537,   2,  150995087) /* MotionTable */
     , (19537,   3,  536871002) /* SoundTable */
     , (19537,   4,  805306368) /* CombatTable */
     , (19537,   8,  100672514) /* Icon */
     , (19537,  22,  872415349) /* PhysicsEffectTable */
     , (19537,  35,        464) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19537,   1, 150, 0, 0) /* Strength */
     , (19537,   2, 160, 0, 0) /* Endurance */
     , (19537,   3, 160, 0, 0) /* Quickness */
     , (19537,   4, 160, 0, 0) /* Coordination */
     , (19537,   5, 160, 0, 0) /* Focus */
     , (19537,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19537,   1,   700, 0, 0, 780) /* MaxHealth */
     , (19537,   3,   450, 0, 0, 610) /* MaxStamina */
     , (19537,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19537,  6, 0, 3, 0, 290, 0, 1126.68347167969) /* MeleeDefense        Specialized */
     , (19537,  7, 0, 3, 0, 402, 0, 1126.68347167969) /* MissileDefense      Specialized */
     , (19537, 12, 0, 3, 0,  70, 0, 1126.68347167969) /* ThrownWeapon        Specialized */
     , (19537, 13, 0, 3, 0, 270, 0, 1126.68347167969) /* UnarmedCombat       Specialized */
     , (19537, 14, 0, 3, 0, 170, 0, 1126.68347167969) /* ArcaneLore          Specialized */
     , (19537, 15, 0, 3, 0, 270, 0, 1126.68347167969) /* MagicDefense        Specialized */
     , (19537, 20, 0, 3, 0, 150, 0, 1126.68347167969) /* Deception           Specialized */
     , (19537, 24, 0, 3, 0, 100, 0, 1126.68347167969) /* Run                 Specialized */
     , (19537, 31, 0, 3, 0, 170, 0, 1126.68347167969) /* CreatureEnchantment Specialized */
     , (19537, 33, 0, 3, 0, 170, 0, 1126.68347167969) /* LifeMagic           Specialized */
     , (19537, 34, 0, 3, 0, 170, 0, 1126.68347167969) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19537,  0, 32,  0,    0,  260,  260,  260,  260,  286,  286,  260,  260,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19537,  1, 32,  0,    0,  260,  260,  260,  260,  286,  286,  260,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19537,  2, 32,  0,    0,  260,  260,  260,  260,  286,  286,  260,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19537,  3, 32,  0,    0,  260,  260,  260,  260,  286,  286,  260,  260,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19537,  4, 32,  0,    0,  260,  260,  260,  260,  286,  286,  260,  260,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19537,  5, 64, 60, 0.75,  260,  260,  260,  260,  286,  286,  260,  260,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19537,  6, 32,  0,    0,  260,  260,  260,  260,  286,  286,  260,  260,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19537,  7, 32,  0,    0,  260,  260,  260,  260,  286,  286,  260,  260,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19537,  8,  8, 80, 0.75,  260,  260,  260,  260,  286,  286,  260,  260,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19537,    74,  2.004)  /* Frost Bolt VI */
     , (19537,    80,  2.004)  /* Lightning Bolt VI */
     , (19537,   234,  2.017)  /* Vulnerability Other VI */
     , (19537,   267,  2.017)  /* Defenselessness Other VI */
     , (19537,   278,  2.008)  /* Magic Resistance Self V */
     , (19537,   520,  2.008)  /* Acid Protection Self VI */
     , (19537,  1065,  2.017)  /* Cold Vulnerability Other VI */
     , (19537,  1094,  2.008)  /* Fire Protection Self VI */
     , (19537,  1108,  2.017)  /* Fire Vulnerability Other VI */
     , (19537,  1161,  2.013)  /* Heal Self VI */
     , (19537,  1242,  2.008)  /* Drain Health Other VI */
     , (19537,  1327,  2.017)  /* Imperil Other VI */
     , (19537,  1343,  2.017)  /* Weakness Other VI */
     , (19537,  1787,  2.004)  /* Halo of Frost */
     , (19537,  1788,  2.004)  /* Eye of the Storm */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19537, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (19537, 9,  6876,  0, 0, 0.04, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;
