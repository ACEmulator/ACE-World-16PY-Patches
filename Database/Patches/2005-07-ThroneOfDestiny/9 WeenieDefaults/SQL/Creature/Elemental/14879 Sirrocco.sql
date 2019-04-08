DELETE FROM `weenie` WHERE `class_Id` = 14879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14879, 'thermicelementalsirroccoboss', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14879,   1,         16) /* ItemType - Creature */
     , (14879,   2,         62) /* CreatureType - Elemental */
     , (14879,   6,         -1) /* ItemsCapacity */
     , (14879,   7,         -1) /* ContainersCapacity */
     , (14879,  16,          1) /* ItemUseable - No */
     , (14879,  25,        115) /* Level */
     , (14879,  27,          0) /* ArmorType - None */
     , (14879,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (14879,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14879, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (14879, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14879, 140,          1) /* AiOptions - CanOpenDoors */
     , (14879, 146,     125000) /* XpOverride */
     , (14879, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14879,   1, True ) /* Stuck */
     , (14879,   6, True ) /* AiUsesMana */
     , (14879,  11, False) /* IgnoreCollisions */
     , (14879,  12, True ) /* ReportCollisions */
     , (14879,  13, False) /* Ethereal */
     , (14879,  14, True ) /* GravityStatus */
     , (14879,  15, True ) /* LightsStatus */
     , (14879,  19, True ) /* Attackable */
     , (14879, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14879,   1,       5) /* HeartbeatInterval */
     , (14879,   2,       0) /* HeartbeatTimestamp */
     , (14879,   3, 0.899999976158142) /* HealthRate */
     , (14879,   4,     0.5) /* StaminaRate */
     , (14879,   5,       2) /* ManaRate */
     , (14879,  13,       1) /* ArmorModVsSlash */
     , (14879,  14,       1) /* ArmorModVsPierce */
     , (14879,  15,       1) /* ArmorModVsBludgeon */
     , (14879,  16, 1.10000002384186) /* ArmorModVsCold */
     , (14879,  17, 1.10000002384186) /* ArmorModVsFire */
     , (14879,  18,       1) /* ArmorModVsAcid */
     , (14879,  19,       1) /* ArmorModVsElectric */
     , (14879,  31,      20) /* VisualAwarenessRange */
     , (14879,  39, 1.39999997615814) /* DefaultScale */
     , (14879,  64, 0.200000002980232) /* ResistSlash */
     , (14879,  65, 0.200000002980232) /* ResistPierce */
     , (14879,  66, 0.200000002980232) /* ResistBludgeon */
     , (14879,  67,       0) /* ResistFire */
     , (14879,  68,       0) /* ResistCold */
     , (14879,  69, 0.400000005960464) /* ResistAcid */
     , (14879,  70, 0.400000005960464) /* ResistElectric */
     , (14879,  71,       1) /* ResistHealthBoost */
     , (14879,  72,       1) /* ResistStaminaDrain */
     , (14879,  73,       1) /* ResistStaminaBoost */
     , (14879,  74,       1) /* ResistManaDrain */
     , (14879,  75,       1) /* ResistManaBoost */
     , (14879,  80,       3) /* AiUseMagicDelay */
     , (14879, 104,      10) /* ObviousRadarRange */
     , (14879, 122,       2) /* AiAcquireHealth */
     , (14879, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14879,   1, 'Sirrocco') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14879,   1,   33557589) /* Setup */
     , (14879,   2,  150995087) /* MotionTable */
     , (14879,   3,  536871002) /* SoundTable */
     , (14879,   4,  805306368) /* CombatTable */
     , (14879,   8,  100670274) /* Icon */
     , (14879,  22,  872415349) /* PhysicsEffectTable */
     , (14879,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14879,   1, 150, 0, 0) /* Strength */
     , (14879,   2, 160, 0, 0) /* Endurance */
     , (14879,   3, 160, 0, 0) /* Quickness */
     , (14879,   4, 160, 0, 0) /* Coordination */
     , (14879,   5, 160, 0, 0) /* Focus */
     , (14879,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14879,   1,   700, 0, 0, 780) /* MaxHealth */
     , (14879,   3,   450, 0, 0, 610) /* MaxStamina */
     , (14879,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14879,  6, 0, 3, 0, 320, 0, 912.671569824219) /* MeleeDefense        Specialized */
     , (14879,  7, 0, 3, 0, 418, 0, 912.671569824219) /* MissileDefense      Specialized */
     , (14879, 12, 0, 3, 0,  70, 0, 912.671569824219) /* ThrownWeapon        Specialized */
     , (14879, 13, 0, 3, 0, 280, 0, 912.671569824219) /* UnarmedCombat       Specialized */
     , (14879, 14, 0, 3, 0, 170, 0, 912.671569824219) /* ArcaneLore          Specialized */
     , (14879, 15, 0, 3, 0, 270, 0, 912.671569824219) /* MagicDefense        Specialized */
     , (14879, 20, 0, 3, 0, 150, 0, 912.671569824219) /* Deception           Specialized */
     , (14879, 24, 0, 3, 0, 100, 0, 912.671569824219) /* Run                 Specialized */
     , (14879, 31, 0, 3, 0, 175, 0, 912.671569824219) /* CreatureEnchantment Specialized */
     , (14879, 33, 0, 3, 0, 175, 0, 912.671569824219) /* LifeMagic           Specialized */
     , (14879, 34, 0, 3, 0, 175, 0, 912.671569824219) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14879,  0, 32,  0,    0,  200,  200,  200,  200,  220,  220,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14879,  1, 32,  0,    0,  200,  200,  200,  200,  220,  220,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14879,  2, 32,  0,    0,  200,  200,  200,  200,  220,  220,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14879,  3, 32,  0,    0,  200,  200,  200,  200,  220,  220,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14879,  4, 32,  0,    0,  200,  200,  200,  200,  220,  220,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14879,  5, 16, 45, 0.75,  200,  200,  200,  200,  220,  220,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14879,  6, 32,  0,    0,  200,  200,  200,  200,  220,  220,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14879,  7, 32,  0,    0,  200,  200,  200,  200,  220,  220,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14879,  8,  8, 45, 0.75,  200,  200,  200,  200,  220,  220,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14879,    74,  2.004)  /* Frost Bolt VI */
     , (14879,   234,  2.017)  /* Vulnerability Other VI */
     , (14879,   267,  2.017)  /* Defenselessness Other VI */
     , (14879,   276,  2.008)  /* Magic Resistance Self III */
     , (14879,   520,  2.008)  /* Acid Protection Self VI */
     , (14879,  1065,  2.017)  /* Cold Vulnerability Other VI */
     , (14879,  1071,  2.008)  /* Lightning Protection Self VI */
     , (14879,  1108,  2.017)  /* Fire Vulnerability Other VI */
     , (14879,  1160,  2.013)  /* Heal Self V */
     , (14879,  1237,  2.008)  /* Drain Health Other I */
     , (14879,  1327,  2.017)  /* Imperil Other VI */
     , (14879,  1343,  2.017)  /* Weakness Other VI */
     , (14879,  1785,  2.004)  /* Cassius' Ring of Fire */
     , (14879,  1787,  2.004)  /* Halo of Frost */
     , (14879,  2128,  2.004)  /* Ilservian's Flame */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14879, 2,  7799,  3, 0, 0, False) /* Create Ball of plasma (7799) for Wield */
     , (14879, 9,  6876,  0, 0, 0.04, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (14879, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (14879, 9, 14882,  0, 0, 1, False) /* Create Ring of a Singularity Key (14882) for ContainTreasure */;
