DELETE FROM `weenie` WHERE `class_Id` = 4986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4986, 'undeadfrore', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4986,   1,         16) /* ItemType - Creature */
     , (4986,   2,         14) /* CreatureType - Undead */
     , (4986,   3,         91) /* PaletteTemplate - DyeSpringBlue */
     , (4986,   6,         -1) /* ItemsCapacity */
     , (4986,   7,         -1) /* ContainersCapacity */
     , (4986,  16,          1) /* ItemUseable - No */
     , (4986,  25,         80) /* Level */
     , (4986,  27,          0) /* ArmorType - None */
     , (4986,  40,          1) /* CombatMode - NonCombat */
     , (4986,  68,          3) /* TargetingTactic - Random, Focused */
     , (4986,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4986, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4986, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4986, 140,          1) /* AiOptions - CanOpenDoors */
     , (4986, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4986,   1, True ) /* Stuck */
     , (4986,   6, True ) /* AiUsesMana */
     , (4986,  11, False) /* IgnoreCollisions */
     , (4986,  12, True ) /* ReportCollisions */
     , (4986,  13, False) /* Ethereal */
     , (4986,  14, True ) /* GravityStatus */
     , (4986,  19, True ) /* Attackable */
     , (4986,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4986,   1,       5) /* HeartbeatInterval */
     , (4986,   2,       0) /* HeartbeatTimestamp */
     , (4986,   3,     0.8) /* HealthRate */
     , (4986,   4,     0.5) /* StaminaRate */
     , (4986,   5,       2) /* ManaRate */
     , (4986,  12,     0.1) /* Shade */
     , (4986,  13,       1) /* ArmorModVsSlash */
     , (4986,  14,       1) /* ArmorModVsPierce */
     , (4986,  15,       1) /* ArmorModVsBludgeon */
     , (4986,  16,       1) /* ArmorModVsCold */
     , (4986,  17,       1) /* ArmorModVsFire */
     , (4986,  18,       1) /* ArmorModVsAcid */
     , (4986,  19,       1) /* ArmorModVsElectric */
     , (4986,  31,      18) /* VisualAwarenessRange */
     , (4986,  34,       1) /* PowerupTime */
     , (4986,  36,       1) /* ChargeSpeed */
     , (4986,  64,       1) /* ResistSlash */
     , (4986,  65,    0.52) /* ResistPierce */
     , (4986,  66,    0.75) /* ResistBludgeon */
     , (4986,  67,       1) /* ResistFire */
     , (4986,  68,     0.1) /* ResistCold */
     , (4986,  69,    0.75) /* ResistAcid */
     , (4986,  70,    0.86) /* ResistElectric */
     , (4986,  71,       1) /* ResistHealthBoost */
     , (4986,  72,       1) /* ResistStaminaDrain */
     , (4986,  73,       1) /* ResistStaminaBoost */
     , (4986,  74,       1) /* ResistManaDrain */
     , (4986,  75,       1) /* ResistManaBoost */
     , (4986,  80,       3) /* AiUseMagicDelay */
     , (4986, 104,      10) /* ObviousRadarRange */
     , (4986, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4986,   1, 'Gelidite Initiate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4986,   1, 0x02000197) /* Setup */
     , (4986,   2, 0x09000017) /* MotionTable */
     , (4986,   3, 0x20000016) /* SoundTable */
     , (4986,   4, 0x30000000) /* CombatTable */
     , (4986,   6, 0x0400007E) /* PaletteBase */
     , (4986,   7, 0x10000534) /* ClothingBase */
     , (4986,   8, 0x06001226) /* Icon */
     , (4986,  22, 0x34000028) /* PhysicsEffectTable */
     , (4986,  32,        203) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |  40.00% chance of Heavy Crossbow (23665)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |  40.00% chance of nothing from this set
                                   # Set: 2
                                   |  12.00% chance of Katar (23674)
                                   |  12.00% chance of Cestus (23637)
                                   |  12.00% chance of Nekode (23680)
                                   |  12.00% chance of Tachi (23700)
                                   |  12.00% chance of Spear (23696)
                                   |  12.00% chance of Fire Yaoji (23718)
                                   |  12.00% chance of Yaoji (23710)
                                   |  12.00% chance of Fire Tachi (23707)
                                   |   4.00% chance of nothing from this set
                                   # Set: 3
                                   |  75.00% chance of Kite Shield (23684)
                                   |  25.00% chance of nothing from this set */
     , (4986,  35,        240) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4986,   1, 300, 0, 0) /* Strength */
     , (4986,   2, 290, 0, 0) /* Endurance */
     , (4986,   3, 280, 0, 0) /* Quickness */
     , (4986,   4, 280, 0, 0) /* Coordination */
     , (4986,   5, 180, 0, 0) /* Focus */
     , (4986,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4986,   1,   200, 0, 0, 345) /* MaxHealth */
     , (4986,   3,   160, 0, 0, 450) /* MaxStamina */
     , (4986,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4986,  6, 0, 3, 0, 230, 0, 0) /* MeleeDefense        Specialized */
     , (4986,  7, 0, 3, 0, 330, 0, 0) /* MissileDefense      Specialized */
     , (4986, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (4986, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (4986, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (4986, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (4986, 33, 0, 3, 0, 140, 0, 0) /* LifeMagic           Specialized */
     , (4986, 34, 0, 3, 0, 140, 0, 0) /* WarMagic            Specialized */
     , (4986, 44, 0, 3, 0, 215, 0, 0) /* HeavyWeapons        Specialized */
     , (4986, 45, 0, 3, 0, 215, 0, 0) /* LightWeapons        Specialized */
     , (4986, 46, 0, 3, 0, 215, 0, 0) /* FinesseWeapons      Specialized */
     , (4986, 47, 0, 3, 0, 100, 0, 0) /* MissileWeapons      Specialized */
     , (4986, 48, 0, 3, 0, 215, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4986,  0,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4986,  1,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4986,  2,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4986,  3,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4986,  4,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4986,  5,  4, 80, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4986,  6,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4986,  7,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4986,  8,  4, 80, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4986,    72,  2.147)  /* Frost Bolt IV */
     , (4986,   174,  2.025)  /* Fester Other IV */
     , (4986,  1063,  2.004)  /* Cold Vulnerability Other IV */
     , (4986,  1092,  2.004)  /* Fire Protection Self IV */
     , (4986,  1221,   2.05)  /* Mana Drain Other III */
     , (4986,  1239,   2.02)  /* Drain Health Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4986,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4986, 414) /* PLAYER_DEATH_EVENT */;
