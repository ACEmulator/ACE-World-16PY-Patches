/* Weenie - Theral (14880) */
DELETE FROM `weenie` WHERE `class_Id` = 14880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14880, 'thermicelementaltheral', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14880,   1,         16) /* ItemType - Creature */
     , (14880,   2,         62) /* CreatureType - Elemental */
     , (14880,   6,         -1) /* ItemsCapacity */
     , (14880,   7,         -1) /* ContainersCapacity */
     , (14880,  16,          1) /* ItemUseable - No */
     , (14880,  25,        115) /* Level */
     , (14880,  27,          0) /* ArmorType */
     , (14880,  68,          5) /* TargetingTactic */
     , (14880,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14880, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (14880, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14880, 140,          1) /* AiOptions */
     , (14880, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14880,   1, True ) /* Stuck */
     , (14880,   6, True ) /* AiUsesMana */
     , (14880,  11, False) /* IgnoreCollisions */
     , (14880,  12, True ) /* ReportCollisions */
     , (14880,  13, False) /* Ethereal */
     , (14880,  14, True ) /* GravityStatus */
     , (14880,  15, True ) /* LightsStatus */
     , (14880,  19, True ) /* Attackable */
     , (14880,  29, True ) /* NoCorpse */
     , (14880,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14880,   1,       5) /* HeartbeatInterval */
     , (14880,   2,       0) /* HeartbeatTimestamp */
     , (14880,   3, 0.899999976158142) /* HealthRate */
     , (14880,   4,     0.5) /* StaminaRate */
     , (14880,   5,       2) /* ManaRate */
     , (14880,  13,       1) /* ArmorModVsSlash */
     , (14880,  14,       1) /* ArmorModVsPierce */
     , (14880,  15,       1) /* ArmorModVsBludgeon */
     , (14880,  16, 1.10000002384186) /* ArmorModVsCold */
     , (14880,  17, 1.10000002384186) /* ArmorModVsFire */
     , (14880,  18,       1) /* ArmorModVsAcid */
     , (14880,  19,       1) /* ArmorModVsElectric */
     , (14880,  31,      20) /* VisualAwarenessRange */
     , (14880,  39, 1.39999997615814) /* DefaultScale */
     , (14880,  64, 0.449999988079071) /* ResistSlash */
     , (14880,  65, 0.449999988079071) /* ResistPierce */
     , (14880,  66, 0.449999988079071) /* ResistBludgeon */
     , (14880,  67,       0) /* ResistFire */
     , (14880,  68,       0) /* ResistCold */
     , (14880,  69, 0.649999976158142) /* ResistAcid */
     , (14880,  70, 0.649999976158142) /* ResistElectric */
     , (14880,  71,       1) /* ResistHealthBoost */
     , (14880,  72,       1) /* ResistStaminaDrain */
     , (14880,  73,       1) /* ResistStaminaBoost */
     , (14880,  74,       1) /* ResistManaDrain */
     , (14880,  75,       1) /* ResistManaBoost */
     , (14880,  80,       3) /* AiUseMagicDelay */
     , (14880, 104,      10) /* ObviousRadarRange */
     , (14880, 122,       2) /* AiAcquireHealth */
     , (14880, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14880,   1, 'Theral') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14880,   1,   33557589) /* Setup */
     , (14880,   2,  150995087) /* MotionTable */
     , (14880,   3,  536871002) /* SoundTable */
     , (14880,   4,  805306368) /* CombatTable */
     , (14880,   8,  100670274) /* Icon */
     , (14880,  22,  872415349) /* PhysicsEffectTable */
     , (14880,  35,        464) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14880,   1, 150, 0, 0) /* Strength */
     , (14880,   2, 160, 0, 0) /* Endurance */
     , (14880,   3, 160, 0, 0) /* Quickness */
     , (14880,   4, 160, 0, 0) /* Coordination */
     , (14880,   5, 160, 0, 0) /* Focus */
     , (14880,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14880,   1,   700, 0, 0, 780) /* MaxHealth */
     , (14880,   3,   450, 0, 0, 610) /* MaxStamina */
     , (14880,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14880,  6, 0, 3, 0, 280, 0, 912.763244628906) /* MeleeDefense        Specialized */
     , (14880,  7, 0, 3, 0, 410, 0, 912.763244628906) /* MissileDefense      Specialized */
     , (14880, 12, 0, 3, 0,  70, 0, 912.763244628906) /* ThrownWeapon        Specialized */
     , (14880, 13, 0, 3, 0, 270, 0, 912.763244628906) /* UnarmedCombat       Specialized */
     , (14880, 14, 0, 3, 0, 170, 0, 912.763244628906) /* ArcaneLore          Specialized */
     , (14880, 15, 0, 3, 0, 270, 0, 912.763244628906) /* MagicDefense        Specialized */
     , (14880, 20, 0, 3, 0, 150, 0, 912.763244628906) /* Deception           Specialized */
     , (14880, 24, 0, 3, 0, 100, 0, 912.763244628906) /* Run                 Specialized */
     , (14880, 31, 0, 3, 0, 170, 0, 912.763244628906) /* CreatureEnchantment Specialized */
     , (14880, 33, 0, 3, 0, 170, 0, 912.763244628906) /* LifeMagic           Specialized */
     , (14880, 34, 0, 3, 0, 170, 0, 912.763244628906) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14880,  0, 32,  0,    0,  240,  240,  240,  240,  264,  264,  240,  240,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14880,  1, 32,  0,    0,  240,  240,  240,  240,  264,  264,  240,  240,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14880,  2, 32,  0,    0,  240,  240,  240,  240,  264,  264,  240,  240,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14880,  3, 32,  0,    0,  240,  240,  240,  240,  264,  264,  240,  240,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14880,  4, 32,  0,    0,  240,  240,  240,  240,  264,  264,  240,  240,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14880,  5,  8, 45, 0.75,  240,  240,  240,  240,  264,  264,  240,  240,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14880,  6, 32,  0,    0,  240,  240,  240,  240,  264,  264,  240,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14880,  7, 32,  0,    0,  240,  240,  240,  240,  264,  264,  240,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14880,  8, 16, 45, 0.75,  240,  240,  240,  240,  264,  264,  240,  240,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14880,    74,  2.004)  /* Frost Bolt VI */
     , (14880,    85,  2.004)  /* Flame Bolt VI */
     , (14880,   234,  2.017)  /* Vulnerability Other VI */
     , (14880,   267,  2.017)  /* Defenselessness Other VI */
     , (14880,   279,  2.008)  /* Magic Resistance Self VI */
     , (14880,   520,  2.008)  /* Acid Protection Self VI */
     , (14880,  1065,  2.017)  /* Cold Vulnerability Other VI */
     , (14880,  1071,  2.008)  /* Lightning Protection Self VI */
     , (14880,  1108,  2.017)  /* Fire Vulnerability Other VI */
     , (14880,  1160,  2.013)  /* Heal Self V */
     , (14880,  1242,  2.008)  /* Drain Health Other VI */
     , (14880,  1327,  2.017)  /* Imperil Other VI */
     , (14880,  1343,  2.017)  /* Weakness Other VI */
     , (14880,  1785,  2.004)  /* Cassius' Ring of Fire */
     , (14880,  1787,  2.004)  /* Halo of Frost */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14880, 9,     0,  0, 0, 0.96, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (14880, 9,  6876,  0, 0, 0.04, False) /* Create  (6876) for ContainTreasure */;

