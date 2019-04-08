DELETE FROM `weenie` WHERE `class_Id` = 23485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23485, 'sclavusessalord', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23485,   1,         16) /* ItemType - Creature */
     , (23485,   2,         26) /* CreatureType - Sclavus */
     , (23485,   3,          4) /* PaletteTemplate - Brown */
     , (23485,   6,         -1) /* ItemsCapacity */
     , (23485,   7,         -1) /* ContainersCapacity */
     , (23485,  16,          1) /* ItemUseable - No */
     , (23485,  25,        100) /* Level */
     , (23485,  27,          0) /* ArmorType - None */
     , (23485,  40,          2) /* CombatMode - Melee */
     , (23485,  68,          3) /* TargetingTactic - Random, Focused */
     , (23485,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23485, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (23485, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23485, 140,          1) /* AiOptions - CanOpenDoors */
     , (23485, 146,      80000) /* XpOverride */
     , (23485, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23485,   1, True ) /* Stuck */
     , (23485,   6, True ) /* AiUsesMana */
     , (23485,  11, False) /* IgnoreCollisions */
     , (23485,  12, True ) /* ReportCollisions */
     , (23485,  13, False) /* Ethereal */
     , (23485,  14, True ) /* GravityStatus */
     , (23485,  19, True ) /* Attackable */
     , (23485,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23485,   1,       5) /* HeartbeatInterval */
     , (23485,   2,       0) /* HeartbeatTimestamp */
     , (23485,   3, 0.349999994039536) /* HealthRate */
     , (23485,   4,       3) /* StaminaRate */
     , (23485,   5,       1) /* ManaRate */
     , (23485,  12,     0.5) /* Shade */
     , (23485,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (23485,  14, 0.610000014305115) /* ArmorModVsPierce */
     , (23485,  15, 0.349999994039536) /* ArmorModVsBludgeon */
     , (23485,  16, 0.699999988079071) /* ArmorModVsCold */
     , (23485,  17, 0.610000014305115) /* ArmorModVsFire */
     , (23485,  18, 0.0700000002980232) /* ArmorModVsAcid */
     , (23485,  19, 0.0700000002980232) /* ArmorModVsElectric */
     , (23485,  31,      25) /* VisualAwarenessRange */
     , (23485,  34,     1.5) /* PowerupTime */
     , (23485,  36,       1) /* ChargeSpeed */
     , (23485,  39, 1.29999995231628) /* DefaultScale */
     , (23485,  64,       1) /* ResistSlash */
     , (23485,  65,    0.75) /* ResistPierce */
     , (23485,  66, 0.46000000834465) /* ResistBludgeon */
     , (23485,  67,    0.75) /* ResistFire */
     , (23485,  68,       1) /* ResistCold */
     , (23485,  69,    0.25) /* ResistAcid */
     , (23485,  70,    0.25) /* ResistElectric */
     , (23485,  71,       1) /* ResistHealthBoost */
     , (23485,  72,       1) /* ResistStaminaDrain */
     , (23485,  73,       1) /* ResistStaminaBoost */
     , (23485,  74,       1) /* ResistManaDrain */
     , (23485,  75,       1) /* ResistManaBoost */
     , (23485,  80,       3) /* AiUseMagicDelay */
     , (23485, 104,      10) /* ObviousRadarRange */
     , (23485, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23485,   1, 'Essa Sclavus Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23485,   1,   33555608) /* Setup */
     , (23485,   2,  150995048) /* MotionTable */
     , (23485,   3,  536870977) /* SoundTable */
     , (23485,   4,  805306393) /* CombatTable */
     , (23485,   6,   67111936) /* PaletteBase */
     , (23485,   7,  268435727) /* ClothingBase */
     , (23485,   8,  100669120) /* Icon */
     , (23485,  22,  872415280) /* PhysicsEffectTable */
     , (23485,  32,        165) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 80%
                                   Wield 14x Deadly Arrow (15429) | Probability: 100%
                                   Wield Katar (23674) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Nekode (23680) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Cestus (23637) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Spear (23696) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Tachi (23700) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Yari (23730) | Probability: 50%
                                   Wield Kite Shield (23684) | Probability: 100% */
     , (23485,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23485,   1, 180, 0, 0) /* Strength */
     , (23485,   2, 150, 0, 0) /* Endurance */
     , (23485,   3, 170, 0, 0) /* Quickness */
     , (23485,   4, 180, 0, 0) /* Coordination */
     , (23485,   5, 130, 0, 0) /* Focus */
     , (23485,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23485,   1,   250, 0, 0, 325) /* MaxHealth */
     , (23485,   3,   300, 0, 0, 450) /* MaxStamina */
     , (23485,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23485,  1, 0, 3, 0, 235, 0, 1449.26000976563) /* Axe                 Specialized */
     , (23485,  2, 0, 3, 0, 175, 0, 1449.26000976563) /* Bow                 Specialized */
     , (23485,  3, 0, 3, 0, 175, 0, 1449.26000976563) /* Crossbow            Specialized */
     , (23485,  4, 0, 3, 0, 187, 0, 1449.26000976563) /* Dagger              Specialized */
     , (23485,  5, 0, 3, 0, 235, 0, 1449.26000976563) /* Mace                Specialized */
     , (23485,  6, 0, 3, 0, 290, 0, 1449.26000976563) /* MeleeDefense        Specialized */
     , (23485,  7, 0, 3, 0, 390, 0, 1449.26000976563) /* MissileDefense      Specialized */
     , (23485, 10, 0, 3, 0, 235, 0, 1449.26000976563) /* Staff               Specialized */
     , (23485, 11, 0, 3, 0, 235, 0, 1449.26000976563) /* Sword               Specialized */
     , (23485, 13, 0, 3, 0, 235, 0, 1449.26000976563) /* UnarmedCombat       Specialized */
     , (23485, 14, 0, 3, 0, 100, 0, 1449.26000976563) /* ArcaneLore          Specialized */
     , (23485, 15, 0, 3, 0, 240, 0, 1449.26000976563) /* MagicDefense        Specialized */
     , (23485, 20, 0, 3, 0, 100, 0, 1449.26000976563) /* Deception           Specialized */
     , (23485, 24, 0, 3, 0,  60, 0, 1449.26000976563) /* Run                 Specialized */
     , (23485, 31, 0, 3, 0, 165, 0, 1449.26000976563) /* CreatureEnchantment Specialized */
     , (23485, 34, 0, 3, 0, 165, 0, 1449.26000976563) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23485,  0,  4,  0,    0,  260,  208,  159,   91,  182,  159,   18,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23485,  1,  4,  0,    0,  260,  208,  159,   91,  182,  159,   18,   18,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23485,  2,  4,  0,    0,  260,  208,  159,   91,  182,  159,   18,   18,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23485,  3,  4,  0,    0,  260,  208,  159,   91,  182,  159,   18,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23485,  4,  4,  0,    0,  260,  208,  159,   91,  182,  159,   18,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23485,  5,  4, 60, 0.75,  260,  208,  159,   91,  182,  159,   18,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23485,  6,  4,  0,    0,  260,  208,  159,   91,  182,  159,   18,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23485,  7,  4,  0,    0,  260,  208,  159,   91,  182,  159,   18,   18,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23485,  8,  4, 60, 0.75,  260,  208,  159,   91,  182,  159,   18,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23485,    62,   2.02)  /* Acid Stream V */
     , (23485,    73,   2.02)  /* Frost Bolt V */
     , (23485,    90,   2.02)  /* Force Bolt V */
     , (23485,   233,  2.013)  /* Vulnerability Other V */
     , (23485,   266,  2.013)  /* Defenselessness Other V */
     , (23485,  1395,   2.05)  /* Clumsiness Other V */
     , (23485,  1419,   2.05)  /* Slowness Other V */
     , (23485,  1467,   2.05)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23485, 9,  7046,  0, 0, 0.03, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (23485, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23485, 9,  9258,  0, 0, 0.03, False) /* Create Sclavus Hide (9258) for ContainTreasure */
     , (23485, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23485, 9, 20861,  0, 0, 0.01, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (23485, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
