DELETE FROM `weenie` WHERE `class_Id` = 87681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87681, 'ace87681-masterofdecay', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87681,   1,         16) /* ItemType - Creature */
     , (87681,   2,         31) /* CreatureType - Human */
     , (87681,   3,          3) /* PaletteTemplate - BluePurple */
     , (87681,   6,         -1) /* ItemsCapacity */
     , (87681,   7,         -1) /* ContainersCapacity */
     , (87681,   8,        120) /* Mass */
     , (87681,  16,          1) /* ItemUseable - No */
     , (87681,  25,        115) /* Level */
     , (87681,  27,          0) /* ArmorType - None */
     , (87681,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87681,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87681, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87681, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87681, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87681,   1, True ) /* Stuck */
     , (87681,   6, True ) /* AiUsesMana */
     , (87681,   7, True ) /* AiUseHumanMagicAnimations */
     , (87681,  11, False) /* IgnoreCollisions */
     , (87681,  12, True ) /* ReportCollisions */
     , (87681,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87681,   1,       5) /* HeartbeatInterval */
     , (87681,   2,       0) /* HeartbeatTimestamp */
     , (87681,   3,       2) /* HealthRate */
     , (87681,   4,       5) /* StaminaRate */
     , (87681,   5,       1) /* ManaRate */
     , (87681,  12,       0) /* Shade */
     , (87681,  13,    0.89) /* ArmorModVsSlash */
     , (87681,  14,    0.89) /* ArmorModVsPierce */
     , (87681,  15,    0.89) /* ArmorModVsBludgeon */
     , (87681,  16,     0.8) /* ArmorModVsCold */
     , (87681,  17,     0.4) /* ArmorModVsFire */
     , (87681,  18,     0.3) /* ArmorModVsAcid */
     , (87681,  19,     0.6) /* ArmorModVsElectric */
     , (87681,  31,      18) /* VisualAwarenessRange */
     , (87681,  34,       2) /* PowerupTime */
     , (87681,  36,       5) /* ChargeSpeed */
     , (87681,  64,     0.6) /* ResistSlash */
     , (87681,  65,     0.5) /* ResistPierce */
     , (87681,  66,     0.4) /* ResistBludgeon */
     , (87681,  67,     1.2) /* ResistFire */
     , (87681,  68,     0.8) /* ResistCold */
     , (87681,  69,     1.2) /* ResistAcid */
     , (87681,  70,       1) /* ResistElectric */
     , (87681,  71,       1) /* ResistHealthBoost */
     , (87681,  72,       1) /* ResistStaminaDrain */
     , (87681,  73,       1) /* ResistStaminaBoost */
     , (87681,  74,       1) /* ResistManaDrain */
     , (87681,  75,       1) /* ResistManaBoost */
     , (87681,  80,       2) /* AiUseMagicDelay */
     , (87681, 104,      10) /* ObviousRadarRange */
     , (87681, 117,     0.5) /* FocusedProbability */
     , (87681, 122,       2) /* AiAcquireHealth */
     , (87681, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87681,   1, 'Master of Decay') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87681,   1, 0x02000001) /* Setup */
     , (87681,   2, 0x09000001) /* MotionTable */
     , (87681,   3, 0x20000001) /* SoundTable */
     , (87681,   4, 0x30000000) /* CombatTable */
     , (87681,   7, 0x100006CA) /* ClothingBase */
     , (87681,   8, 0x06001036) /* Icon */
     , (87681,  22, 0x34000004) /* PhysicsEffectTable */
     , (87681,  32,       3507) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  34.50% chance of Yaoji (34344)
                                   |  65.50% chance of nothing from this set
                                   # Set: 2
                                   |  34.50% chance of Tachi (34343)
                                   |  65.50% chance of nothing from this set
                                   # Set: 3
                                   |  34.50% chance of Yumi (34345)
                                   |         with
                                   |            100.00% chance of 100x Deadly Armor Piercing Arrow (15431)
                                   |  65.50% chance of nothing from this set */
     , (87681,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87681,   1, 220, 0, 0) /* Strength */
     , (87681,   2, 240, 0, 0) /* Endurance */
     , (87681,   3, 200, 0, 0) /* Quickness */
     , (87681,   4, 220, 0, 0) /* Coordination */
     , (87681,   5, 220, 0, 0) /* Focus */
     , (87681,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87681,   1,   280, 0, 0, 400) /* MaxHealth */
     , (87681,   3,   120, 0, 0, 360) /* MaxStamina */
     , (87681,   5,   140, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87681,  6, 0, 3, 0, 255, 0, 0) /* MeleeDefense        Specialized */
     , (87681,  7, 0, 3, 0, 194, 0, 0) /* MissileDefense      Specialized */
     , (87681, 15, 0, 3, 0, 173, 0, 0) /* MagicDefense        Specialized */
     , (87681, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (87681, 33, 0, 3, 0, 210, 0, 0) /* LifeMagic           Specialized */
     , (87681, 34, 0, 3, 0, 210, 0, 0) /* WarMagic            Specialized */
     , (87681, 45, 0, 3, 0, 287, 0, 0) /* LightWeapons        Specialized */
     , (87681, 47, 0, 3, 0, 233, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87681,  0,  4,  0,    0,  225,  200,  200,  200,  180,   90,   68,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87681,  1,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87681,  2,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87681,  3,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87681,  4,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87681,  5,  4,  4, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87681,  6,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87681,  7,  4,  0,    0,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87681,  8,  4,  8, 0.75,  265,  236,  236,  236,  212,  106,   80,  159,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87681,    97,   2.02)  /* Whirling Blade VI */
     , (87681,   234,   2.02)  /* Vulnerability Other VI */
     , (87681,   285,   2.02)  /* Magic Yield Other VI */
     , (87681,  1327,   2.03)  /* Imperil Other VI */;
