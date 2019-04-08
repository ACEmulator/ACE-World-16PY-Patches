DELETE FROM `weenie` WHERE `class_Id` = 14878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14878, 'thermicelementalsirrocco', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14878,   1,         16) /* ItemType - Creature */
     , (14878,   2,         62) /* CreatureType - Elemental */
     , (14878,   6,         -1) /* ItemsCapacity */
     , (14878,   7,         -1) /* ContainersCapacity */
     , (14878,  16,          1) /* ItemUseable - No */
     , (14878,  25,        115) /* Level */
     , (14878,  27,          0) /* ArmorType - None */
     , (14878,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (14878,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14878, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (14878, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14878, 140,          1) /* AiOptions - CanOpenDoors */
     , (14878, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14878,   1, True ) /* Stuck */
     , (14878,   6, True ) /* AiUsesMana */
     , (14878,  11, False) /* IgnoreCollisions */
     , (14878,  12, True ) /* ReportCollisions */
     , (14878,  13, False) /* Ethereal */
     , (14878,  14, True ) /* GravityStatus */
     , (14878,  15, True ) /* LightsStatus */
     , (14878,  19, True ) /* Attackable */
     , (14878, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14878,   1,       5) /* HeartbeatInterval */
     , (14878,   2,       0) /* HeartbeatTimestamp */
     , (14878,   3, 0.899999976158142) /* HealthRate */
     , (14878,   4,     0.5) /* StaminaRate */
     , (14878,   5,       2) /* ManaRate */
     , (14878,  13,       1) /* ArmorModVsSlash */
     , (14878,  14,       1) /* ArmorModVsPierce */
     , (14878,  15,       1) /* ArmorModVsBludgeon */
     , (14878,  16, 1.10000002384186) /* ArmorModVsCold */
     , (14878,  17, 1.10000002384186) /* ArmorModVsFire */
     , (14878,  18,       1) /* ArmorModVsAcid */
     , (14878,  19,       1) /* ArmorModVsElectric */
     , (14878,  31,      20) /* VisualAwarenessRange */
     , (14878,  39, 1.39999997615814) /* DefaultScale */
     , (14878,  64, 0.449999988079071) /* ResistSlash */
     , (14878,  65, 0.449999988079071) /* ResistPierce */
     , (14878,  66, 0.449999988079071) /* ResistBludgeon */
     , (14878,  67,       0) /* ResistFire */
     , (14878,  68,       0) /* ResistCold */
     , (14878,  69, 0.649999976158142) /* ResistAcid */
     , (14878,  70, 0.649999976158142) /* ResistElectric */
     , (14878,  71,       1) /* ResistHealthBoost */
     , (14878,  72,       1) /* ResistStaminaDrain */
     , (14878,  73,       1) /* ResistStaminaBoost */
     , (14878,  74,       1) /* ResistManaDrain */
     , (14878,  75,       1) /* ResistManaBoost */
     , (14878,  80,       3) /* AiUseMagicDelay */
     , (14878, 104,      10) /* ObviousRadarRange */
     , (14878, 122,       2) /* AiAcquireHealth */
     , (14878, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14878,   1, 'Sirrocco') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14878,   1,   33557589) /* Setup */
     , (14878,   2,  150995087) /* MotionTable */
     , (14878,   3,  536871002) /* SoundTable */
     , (14878,   4,  805306368) /* CombatTable */
     , (14878,   8,  100670274) /* Icon */
     , (14878,  22,  872415349) /* PhysicsEffectTable */
     , (14878,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14878,   1, 150, 0, 0) /* Strength */
     , (14878,   2, 160, 0, 0) /* Endurance */
     , (14878,   3, 160, 0, 0) /* Quickness */
     , (14878,   4, 160, 0, 0) /* Coordination */
     , (14878,   5, 160, 0, 0) /* Focus */
     , (14878,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14878,   1,   700, 0, 0, 780) /* MaxHealth */
     , (14878,   3,   450, 0, 0, 610) /* MaxStamina */
     , (14878,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14878,  6, 0, 3, 0, 320, 0, 912.57958984375) /* MeleeDefense        Specialized */
     , (14878,  7, 0, 3, 0, 418, 0, 912.57958984375) /* MissileDefense      Specialized */
     , (14878, 12, 0, 3, 0,  70, 0, 912.57958984375) /* ThrownWeapon        Specialized */
     , (14878, 13, 0, 3, 0, 280, 0, 912.57958984375) /* UnarmedCombat       Specialized */
     , (14878, 14, 0, 3, 0, 170, 0, 912.57958984375) /* ArcaneLore          Specialized */
     , (14878, 15, 0, 3, 0, 270, 0, 912.57958984375) /* MagicDefense        Specialized */
     , (14878, 20, 0, 3, 0, 150, 0, 912.57958984375) /* Deception           Specialized */
     , (14878, 24, 0, 3, 0, 100, 0, 912.57958984375) /* Run                 Specialized */
     , (14878, 31, 0, 3, 0, 175, 0, 912.57958984375) /* CreatureEnchantment Specialized */
     , (14878, 33, 0, 3, 0, 175, 0, 912.57958984375) /* LifeMagic           Specialized */
     , (14878, 34, 0, 3, 0, 175, 0, 912.57958984375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14878,  0, 32,  0,    0,  240,  240,  240,  240,  264,  264,  240,  240,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14878,  1, 32,  0,    0,  240,  240,  240,  240,  264,  264,  240,  240,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14878,  2, 32,  0,    0,  240,  240,  240,  240,  264,  264,  240,  240,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14878,  3, 32,  0,    0,  240,  240,  240,  240,  264,  264,  240,  240,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14878,  4, 32,  0,    0,  240,  240,  240,  240,  264,  264,  240,  240,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14878,  5, 16, 45, 0.75,  240,  240,  240,  240,  264,  264,  240,  240,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14878,  6, 32,  0,    0,  240,  240,  240,  240,  264,  264,  240,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14878,  7, 32,  0,    0,  240,  240,  240,  240,  264,  264,  240,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14878,  8,  8, 45, 0.75,  240,  240,  240,  240,  264,  264,  240,  240,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14878,    74,  2.004)  /* Frost Bolt VI */
     , (14878,    85,  2.004)  /* Flame Bolt VI */
     , (14878,   234,  2.017)  /* Vulnerability Other VI */
     , (14878,   267,  2.017)  /* Defenselessness Other VI */
     , (14878,   279,  2.008)  /* Magic Resistance Self VI */
     , (14878,   520,  2.008)  /* Acid Protection Self VI */
     , (14878,  1065,  2.017)  /* Cold Vulnerability Other VI */
     , (14878,  1071,  2.008)  /* Lightning Protection Self VI */
     , (14878,  1108,  2.017)  /* Fire Vulnerability Other VI */
     , (14878,  1161,  2.013)  /* Heal Self VI */
     , (14878,  1242,  2.008)  /* Drain Health Other VI */
     , (14878,  1327,  2.017)  /* Imperil Other VI */
     , (14878,  1343,  2.017)  /* Weakness Other VI */
     , (14878,  1785,  2.004)  /* Cassius' Ring of Fire */
     , (14878,  1787,  2.004)  /* Halo of Frost */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14878, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (14878, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
