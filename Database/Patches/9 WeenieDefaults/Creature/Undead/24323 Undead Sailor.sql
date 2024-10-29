DELETE FROM `weenie` WHERE `class_Id` = 24323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24323, 'zombielichsailor', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24323,   1,         16) /* ItemType - Creature */
     , (24323,   2,         14) /* CreatureType - Undead */
     , (24323,   3,          8) /* PaletteTemplate - Green */
     , (24323,   6,         -1) /* ItemsCapacity */
     , (24323,   7,         -1) /* ContainersCapacity */
     , (24323,  16,          1) /* ItemUseable - No */
     , (24323,  25,        115) /* Level */
     , (24323,  27,          0) /* ArmorType - None */
     , (24323,  40,          1) /* CombatMode - NonCombat */
     , (24323,  68,          3) /* TargetingTactic - Random, Focused */
     , (24323,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24323, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (24323, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24323, 140,          1) /* AiOptions - CanOpenDoors */
     , (24323, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24323,   1, True ) /* Stuck */
     , (24323,   6, True ) /* AiUsesMana */
     , (24323,  11, False) /* IgnoreCollisions */
     , (24323,  12, True ) /* ReportCollisions */
     , (24323,  13, False) /* Ethereal */
     , (24323,  14, True ) /* GravityStatus */
     , (24323,  19, True ) /* Attackable */
     , (24323,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24323,   1,       5) /* HeartbeatInterval */
     , (24323,   2,       0) /* HeartbeatTimestamp */
     , (24323,   3,     0.8) /* HealthRate */
     , (24323,   4,     0.5) /* StaminaRate */
     , (24323,   5,       2) /* ManaRate */
     , (24323,  12,     0.5) /* Shade */
     , (24323,  13,       1) /* ArmorModVsSlash */
     , (24323,  14,       1) /* ArmorModVsPierce */
     , (24323,  15,       1) /* ArmorModVsBludgeon */
     , (24323,  16,       1) /* ArmorModVsCold */
     , (24323,  17,       1) /* ArmorModVsFire */
     , (24323,  18,       1) /* ArmorModVsAcid */
     , (24323,  19,       1) /* ArmorModVsElectric */
     , (24323,  31,      18) /* VisualAwarenessRange */
     , (24323,  34,       1) /* PowerupTime */
     , (24323,  36,       1) /* ChargeSpeed */
     , (24323,  39,     1.1) /* DefaultScale */
     , (24323,  64,    0.85) /* ResistSlash */
     , (24323,  65,    0.52) /* ResistPierce */
     , (24323,  66,    0.75) /* ResistBludgeon */
     , (24323,  67,    0.85) /* ResistFire */
     , (24323,  68,     0.1) /* ResistCold */
     , (24323,  69,    0.75) /* ResistAcid */
     , (24323,  70,    0.86) /* ResistElectric */
     , (24323,  71,       1) /* ResistHealthBoost */
     , (24323,  72,       1) /* ResistStaminaDrain */
     , (24323,  73,       1) /* ResistStaminaBoost */
     , (24323,  74,       1) /* ResistManaDrain */
     , (24323,  75,       1) /* ResistManaBoost */
     , (24323,  80,       3) /* AiUseMagicDelay */
     , (24323, 104,      10) /* ObviousRadarRange */
     , (24323, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24323,   1, 'Undead Sailor') /* Name */
     , (24323,  45, 'KillTaskMGHUndeadSailor') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24323,   1, 0x02000197) /* Setup */
     , (24323,   2, 0x09000017) /* MotionTable */
     , (24323,   3, 0x20000016) /* SoundTable */
     , (24323,   4, 0x30000000) /* CombatTable */
     , (24323,   6, 0x04000742) /* PaletteBase */
     , (24323,   7, 0x10000492) /* ClothingBase */
     , (24323,   8, 0x06001226) /* Icon */
     , (24323,  22, 0x34000028) /* PhysicsEffectTable */
     , (24323,  32,        203) /* WieldedTreasureType -
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
     , (24323,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24323,   1, 300, 0, 0) /* Strength */
     , (24323,   2, 300, 0, 0) /* Endurance */
     , (24323,   3, 260, 0, 0) /* Quickness */
     , (24323,   4, 260, 0, 0) /* Coordination */
     , (24323,   5, 200, 0, 0) /* Focus */
     , (24323,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24323,   1,   275, 0, 0, 425) /* MaxHealth */
     , (24323,   3,   150, 0, 0, 450) /* MaxStamina */
     , (24323,   5,   100, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24323,  6, 0, 3, 0, 325, 0, 0) /* MeleeDefense        Specialized */
     , (24323,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (24323, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (24323, 15, 0, 3, 0, 290, 0, 0) /* MagicDefense        Specialized */
     , (24323, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (24323, 31, 0, 3, 0, 205, 0, 0) /* CreatureEnchantment Specialized */
     , (24323, 33, 0, 3, 0, 205, 0, 0) /* LifeMagic           Specialized */
     , (24323, 34, 0, 3, 0, 205, 0, 0) /* WarMagic            Specialized */
     , (24323, 44, 0, 3, 0, 300, 0, 0) /* HeavyWeapons        Specialized */
     , (24323, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */
     , (24323, 46, 0, 3, 0, 300, 0, 0) /* FinesseWeapons      Specialized */
     , (24323, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */
     , (24323, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24323,  0,  4,  0,    0,  340,  340,  340,  340,  340,  340,  340,  340,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24323,  1,  4,  0,    0,  340,  340,  340,  340,  340,  340,  340,  340,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24323,  2,  4,  0,    0,  340,  340,  340,  340,  340,  340,  340,  340,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24323,  3,  4,  0,    0,  340,  340,  340,  340,  340,  340,  340,  340,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24323,  4,  4,  0,    0,  340,  340,  340,  340,  340,  340,  340,  340,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24323,  5,  4, 100, 0.75,  340,  340,  340,  340,  340,  340,  340,  340,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24323,  6,  4,  0,    0,  340,  340,  340,  340,  340,  340,  340,  340,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24323,  7,  4,  0,    0,  340,  340,  340,  340,  340,  340,  340,  340,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24323,  8,  4, 100, 0.75,  340,  340,  340,  340,  340,  340,  340,  340,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24323,    63,   2.01)  /* Acid Stream VI */
     , (24323,    69,   2.01)  /* Shock Wave VI */
     , (24323,    74,   2.01)  /* Frost Bolt VI */
     , (24323,    80,   2.01)  /* Lightning Bolt VI */
     , (24323,    85,   2.01)  /* Flame Bolt VI */
     , (24323,    91,   2.01)  /* Force Bolt VI */
     , (24323,    97,   2.01)  /* Whirling Blade VI */
     , (24323,   130,   2.01)  /* Acid Volley VI */
     , (24323,   138,   2.01)  /* Frost Volley VI */
     , (24323,   142,   2.01)  /* Lightning Volley VI */
     , (24323,   146,   2.01)  /* Flame Volley VI */
     , (24323,   170,  2.025)  /* Regeneration Self VI */
     , (24323,   176,  2.011)  /* Fester Other VI */
     , (24323,  1242,  2.025)  /* Drain Health Other VI */
     , (24323,  1254,  2.025)  /* Drain Stamina Other VI */
     , (24323,  1265,  2.025)  /* Drain Mana Other VI */
     , (24323,  1343,  2.011)  /* Weakness Other VI */
     , (24323,  1372,  2.011)  /* Frailty Other VI */
     , (24323,  1396,  2.011)  /* Clumsiness Other VI */
     , (24323,  1420,  2.011)  /* Slowness Other VI */
     , (24323,  1444,  2.011)  /* Bafflement Other VI */
     , (24323,  1468,  2.011)  /* Feeblemind Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24323,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24323, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24323, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24323, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (24323, 9,  9310,  0, 0, 0.07, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (24323, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */;
