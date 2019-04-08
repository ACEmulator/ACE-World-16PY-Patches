DELETE FROM `weenie` WHERE `class_Id` = 19538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19538, 'eluvicelementalblizzard', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19538,   1,         16) /* ItemType - Creature */
     , (19538,   2,         62) /* CreatureType - Elemental */
     , (19538,   6,         -1) /* ItemsCapacity */
     , (19538,   7,         -1) /* ContainersCapacity */
     , (19538,  16,          1) /* ItemUseable - No */
     , (19538,  25,        115) /* Level */
     , (19538,  27,          0) /* ArmorType - None */
     , (19538,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (19538,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (19538, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (19538, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19538, 140,          1) /* AiOptions - CanOpenDoors */
     , (19538, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19538,   1, True ) /* Stuck */
     , (19538,   6, True ) /* AiUsesMana */
     , (19538,  11, False) /* IgnoreCollisions */
     , (19538,  12, True ) /* ReportCollisions */
     , (19538,  13, False) /* Ethereal */
     , (19538,  14, True ) /* GravityStatus */
     , (19538,  15, True ) /* LightsStatus */
     , (19538,  19, True ) /* Attackable */
     , (19538,  50, True ) /* NeverFailCasting */
     , (19538, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19538,   1,       5) /* HeartbeatInterval */
     , (19538,   2,       0) /* HeartbeatTimestamp */
     , (19538,   3, 0.899999976158142) /* HealthRate */
     , (19538,   4,     0.5) /* StaminaRate */
     , (19538,   5,       2) /* ManaRate */
     , (19538,  13,       1) /* ArmorModVsSlash */
     , (19538,  14,       1) /* ArmorModVsPierce */
     , (19538,  15,       1) /* ArmorModVsBludgeon */
     , (19538,  16, 1.10000002384186) /* ArmorModVsCold */
     , (19538,  17, 1.10000002384186) /* ArmorModVsFire */
     , (19538,  18,       1) /* ArmorModVsAcid */
     , (19538,  19,       1) /* ArmorModVsElectric */
     , (19538,  31,      20) /* VisualAwarenessRange */
     , (19538,  39, 1.39999997615814) /* DefaultScale */
     , (19538,  64, 0.449999988079071) /* ResistSlash */
     , (19538,  65, 0.449999988079071) /* ResistPierce */
     , (19538,  66, 0.449999988079071) /* ResistBludgeon */
     , (19538,  67, 0.649999976158142) /* ResistFire */
     , (19538,  68,       0) /* ResistCold */
     , (19538,  69, 0.649999976158142) /* ResistAcid */
     , (19538,  70,       0) /* ResistElectric */
     , (19538,  71,       1) /* ResistHealthBoost */
     , (19538,  72,       1) /* ResistStaminaDrain */
     , (19538,  73,       1) /* ResistStaminaBoost */
     , (19538,  74,       1) /* ResistManaDrain */
     , (19538,  75,       1) /* ResistManaBoost */
     , (19538,  80,       3) /* AiUseMagicDelay */
     , (19538, 104,      10) /* ObviousRadarRange */
     , (19538, 122,       2) /* AiAcquireHealth */
     , (19538, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19538,   1, 'Blizzard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19538,   1,   33557675) /* Setup */
     , (19538,   2,  150995087) /* MotionTable */
     , (19538,   3,  536871002) /* SoundTable */
     , (19538,   4,  805306368) /* CombatTable */
     , (19538,   8,  100670581) /* Icon */
     , (19538,  22,  872415349) /* PhysicsEffectTable */
     , (19538,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19538,   1, 150, 0, 0) /* Strength */
     , (19538,   2, 160, 0, 0) /* Endurance */
     , (19538,   3, 160, 0, 0) /* Quickness */
     , (19538,   4, 160, 0, 0) /* Coordination */
     , (19538,   5, 160, 0, 0) /* Focus */
     , (19538,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19538,   1,   700, 0, 0, 780) /* MaxHealth */
     , (19538,   3,   450, 0, 0, 610) /* MaxStamina */
     , (19538,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19538,  6, 0, 3, 0, 290, 0, 1126.78491210938) /* MeleeDefense        Specialized */
     , (19538,  7, 0, 3, 0, 402, 0, 1126.78491210938) /* MissileDefense      Specialized */
     , (19538, 12, 0, 3, 0,  70, 0, 1126.78491210938) /* ThrownWeapon        Specialized */
     , (19538, 13, 0, 3, 0, 270, 0, 1126.78491210938) /* UnarmedCombat       Specialized */
     , (19538, 14, 0, 3, 0, 170, 0, 1126.78491210938) /* ArcaneLore          Specialized */
     , (19538, 15, 0, 3, 0, 270, 0, 1126.78491210938) /* MagicDefense        Specialized */
     , (19538, 20, 0, 3, 0, 150, 0, 1126.78491210938) /* Deception           Specialized */
     , (19538, 24, 0, 3, 0, 100, 0, 1126.78491210938) /* Run                 Specialized */
     , (19538, 31, 0, 3, 0, 170, 0, 1126.78491210938) /* CreatureEnchantment Specialized */
     , (19538, 33, 0, 3, 0, 170, 0, 1126.78491210938) /* LifeMagic           Specialized */
     , (19538, 34, 0, 3, 0, 170, 0, 1126.78491210938) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19538,  0, 32,  0,    0,  260,  260,  260,  260,  286,  286,  260,  260,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19538,  1, 32,  0,    0,  260,  260,  260,  260,  286,  286,  260,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19538,  2, 32,  0,    0,  260,  260,  260,  260,  286,  286,  260,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19538,  3, 32,  0,    0,  260,  260,  260,  260,  286,  286,  260,  260,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19538,  4, 32,  0,    0,  260,  260,  260,  260,  286,  286,  260,  260,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19538,  5,  8, 45, 0.75,  260,  260,  260,  260,  286,  286,  260,  260,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19538,  6, 32,  0,    0,  260,  260,  260,  260,  286,  286,  260,  260,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19538,  7, 32,  0,    0,  260,  260,  260,  260,  286,  286,  260,  260,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19538,  8, 64, 45, 0.75,  260,  260,  260,  260,  286,  286,  260,  260,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19538,    80,  2.004)  /* Lightning Bolt VI */
     , (19538,   234,  2.017)  /* Vulnerability Other VI */
     , (19538,   267,  2.017)  /* Defenselessness Other VI */
     , (19538,   276,  2.008)  /* Magic Resistance Self III */
     , (19538,   520,  2.008)  /* Acid Protection Self VI */
     , (19538,  1065,  2.017)  /* Cold Vulnerability Other VI */
     , (19538,  1094,  2.008)  /* Fire Protection Self VI */
     , (19538,  1108,  2.017)  /* Fire Vulnerability Other VI */
     , (19538,  1160,  2.013)  /* Heal Self V */
     , (19538,  1237,  2.008)  /* Drain Health Other I */
     , (19538,  1327,  2.017)  /* Imperil Other VI */
     , (19538,  1343,  2.017)  /* Weakness Other VI */
     , (19538,  1787,  2.004)  /* Halo of Frost */
     , (19538,  1788,  2.004)  /* Eye of the Storm */
     , (19538,  2136,  2.004)  /* Icy Torment */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19538, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (19538, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
