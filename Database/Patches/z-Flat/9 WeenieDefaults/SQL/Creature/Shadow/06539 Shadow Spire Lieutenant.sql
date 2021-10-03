DELETE FROM `weenie` WHERE `class_Id` = 6539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6539, 'shadowlieutenantspire', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6539,   1,         16) /* ItemType - Creature */
     , (6539,   2,         22) /* CreatureType - Shadow */
     , (6539,   3,         39) /* PaletteTemplate - Black */
     , (6539,   6,         -1) /* ItemsCapacity */
     , (6539,   7,         -1) /* ContainersCapacity */
     , (6539,   8,         90) /* Mass */
     , (6539,  16,          1) /* ItemUseable - No */
     , (6539,  25,         65) /* Level */
     , (6539,  27,          0) /* ArmorType - None */
     , (6539,  68,          3) /* TargetingTactic - Random, Focused */
     , (6539,  81,          4) /* MaxGeneratedObjects */
     , (6539,  82,          1) /* InitGeneratedObjects */
     , (6539,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6539, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6539, 103,          3) /* GeneratorDestructionType - Kill */
     , (6539, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6539, 140,          1) /* AiOptions - CanOpenDoors */
     , (6539, 146,       4623) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6539,   1, True ) /* Stuck */
     , (6539,   6, True ) /* AiUsesMana */
     , (6539,  11, False) /* IgnoreCollisions */
     , (6539,  12, True ) /* ReportCollisions */
     , (6539,  13, False) /* Ethereal */
     , (6539,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6539,   1,       5) /* HeartbeatInterval */
     , (6539,   2,       0) /* HeartbeatTimestamp */
     , (6539,   3,     0.7) /* HealthRate */
     , (6539,   4,     2.5) /* StaminaRate */
     , (6539,   5,       1) /* ManaRate */
     , (6539,  12,     0.5) /* Shade */
     , (6539,  13,       1) /* ArmorModVsSlash */
     , (6539,  14,    0.76) /* ArmorModVsPierce */
     , (6539,  15,    0.84) /* ArmorModVsBludgeon */
     , (6539,  16,    0.57) /* ArmorModVsCold */
     , (6539,  17,       1) /* ArmorModVsFire */
     , (6539,  18,    0.62) /* ArmorModVsAcid */
     , (6539,  19,    0.76) /* ArmorModVsElectric */
     , (6539,  31,      15) /* VisualAwarenessRange */
     , (6539,  34,     1.2) /* PowerupTime */
     , (6539,  36,       1) /* ChargeSpeed */
     , (6539,  39,     1.2) /* DefaultScale */
     , (6539,  41,     300) /* RegenerationInterval */
     , (6539,  43,      10) /* GeneratorRadius */
     , (6539,  64,       1) /* ResistSlash */
     , (6539,  65,     0.5) /* ResistPierce */
     , (6539,  66,    0.67) /* ResistBludgeon */
     , (6539,  67,       1) /* ResistFire */
     , (6539,  68,     0.1) /* ResistCold */
     , (6539,  69,     0.2) /* ResistAcid */
     , (6539,  70,     0.5) /* ResistElectric */
     , (6539,  71,       1) /* ResistHealthBoost */
     , (6539,  72,       1) /* ResistStaminaDrain */
     , (6539,  73,       1) /* ResistStaminaBoost */
     , (6539,  74,       1) /* ResistManaDrain */
     , (6539,  75,       1) /* ResistManaBoost */
     , (6539,  76,     0.5) /* Translucency */
     , (6539,  80,       3) /* AiUseMagicDelay */
     , (6539, 104,      10) /* ObviousRadarRange */
     , (6539, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6539,   1, 'Shadow Spire Lieutenant') /* Name */
     , (6539,   3, 'Male') /* Sex */
     , (6539,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6539,   1,   33554433) /* Setup */
     , (6539,   2,  150994945) /* MotionTable */
     , (6539,   3,  536870913) /* SoundTable */
     , (6539,   4,  805306368) /* CombatTable */
     , (6539,   6,   67111797) /* PaletteBase */
     , (6539,   7,  268435632) /* ClothingBase */
     , (6539,   8,  100670397) /* Icon */
     , (6539,  22,  872415331) /* PhysicsEffectTable */
     , (6539,  32,        175) /* WieldedTreasureType - 
                                   Wield Yumi (23735) | Probability: 20%
                                   Wield 14x Fire Arrow (1437) | Probability: 100%
                                   Wield Yumi (23735) | Probability: 20%
                                   Wield 14x Arrow (300) | Probability: 100%
                                   Wield Katar (23675) | Probability: 10%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Nekode (23681) | Probability: 10%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Cestus (23638) | Probability: 10%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Tachi (23701) | Probability: 35%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Fire Yaoji (23719) | Probability: 35%
                                   Wield Kite Shield (23685) | Probability: 100% */
     , (6539,  35,        177) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6539,   1, 170, 0, 0) /* Strength */
     , (6539,   2, 200, 0, 0) /* Endurance */
     , (6539,   3, 210, 0, 0) /* Quickness */
     , (6539,   4, 190, 0, 0) /* Coordination */
     , (6539,   5, 160, 0, 0) /* Focus */
     , (6539,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6539,   1,    90, 0, 0, 190) /* MaxHealth */
     , (6539,   3,   250, 0, 0, 450) /* MaxStamina */
     , (6539,   5,   400, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6539,  1, 0, 3, 0, 120, 0, 479.644049471053) /* Axe                 Specialized */
     , (6539,  2, 0, 3, 0, 150, 0, 479.644049471053) /* Bow                 Specialized */
     , (6539,  3, 0, 2, 0, 150, 0, 479.644049471053) /* Crossbow            Trained */
     , (6539,  4, 0, 3, 0, 120, 0, 479.644049471053) /* Dagger              Specialized */
     , (6539,  5, 0, 3, 0, 120, 0, 479.644049471053) /* Mace                Specialized */
     , (6539,  6, 0, 3, 0, 140, 0, 479.644049471053) /* MeleeDefense        Specialized */
     , (6539,  7, 0, 3, 0, 150, 0, 479.644049471053) /* MissileDefense      Specialized */
     , (6539,  9, 0, 2, 0, 120, 0, 479.644049471053) /* Spear               Trained */
     , (6539, 10, 0, 2, 0, 120, 0, 479.644049471053) /* Staff               Trained */
     , (6539, 11, 0, 3, 0, 120, 0, 479.644049471053) /* Sword               Specialized */
     , (6539, 13, 0, 3, 0, 120, 0, 479.644049471053) /* UnarmedCombat       Specialized */
     , (6539, 14, 0, 2, 0, 200, 0, 479.644049471053) /* ArcaneLore          Trained */
     , (6539, 15, 0, 3, 0, 300, 0, 479.644049471053) /* MagicDefense        Specialized */
     , (6539, 20, 0, 3, 0,  90, 0, 479.644049471053) /* Deception           Specialized */
     , (6539, 31, 0, 2, 0, 200, 0, 479.644049471053) /* CreatureEnchantment Trained */
     , (6539, 33, 0, 2, 0, 200, 0, 479.644049471053) /* LifeMagic           Trained */
     , (6539, 34, 0, 2, 0, 200, 0, 479.644049471053) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6539,  0,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6539,  1,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6539,  2,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6539,  3,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6539,  4,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6539,  5,  4, 25, 0.75,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6539,  6,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6539,  7,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6539,  8,  4, 30, 0.75,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6539,    73,  2.036)  /* Frost Bolt V */
     , (6539,    79,  2.036)  /* Lightning Bolt V */
     , (6539,    84,  2.036)  /* Flame Bolt V */
     , (6539,    90,  2.036)  /* Force Bolt V */
     , (6539,    96,  2.036)  /* Whirling Blade V */
     , (6539,   137,  2.005)  /* Frost Volley V */
     , (6539,   141,  2.005)  /* Lightning Volley V */
     , (6539,   145,  2.005)  /* Flame Volley V */
     , (6539,   149,  2.005)  /* Force Volley V */
     , (6539,   153,  2.005)  /* Blade Volley V */
     , (6539,   233,   2.01)  /* Vulnerability Other V */
     , (6539,   266,   2.01)  /* Defenselessness Other V */
     , (6539,   284,   2.01)  /* Magic Yield Other V */
     , (6539,  1241,  2.009)  /* Drain Health Other V */
     , (6539,  1253,  2.009)  /* Drain Stamina Other V */
     , (6539,  1264,  2.009)  /* Drain Mana Other V */
     , (6539,  1294,  2.009)  /* Mana to Health Self V */
     , (6539,  1668,  2.009)  /* Stamina to Health Self V */
     , (6539,  1680,  2.009)  /* Stamina to Mana Self V */
     , (6539,  1703,  2.009)  /* Health to Mana Self V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6539,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6539, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6539, 9,  6059,  0, 0, 0.02, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (6539, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6539, 1, 1758, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow (1758) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
