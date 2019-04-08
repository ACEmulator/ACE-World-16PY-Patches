DELETE FROM `weenie` WHERE `class_Id` = 23488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23488, 'sclavusululord', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23488,   1,         16) /* ItemType - Creature */
     , (23488,   2,         26) /* CreatureType - Sclavus */
     , (23488,   3,          7) /* PaletteTemplate - DeepGreen */
     , (23488,   6,         -1) /* ItemsCapacity */
     , (23488,   7,         -1) /* ContainersCapacity */
     , (23488,  16,          1) /* ItemUseable - No */
     , (23488,  25,        100) /* Level */
     , (23488,  27,          0) /* ArmorType - None */
     , (23488,  40,          2) /* CombatMode - Melee */
     , (23488,  68,          3) /* TargetingTactic - Random, Focused */
     , (23488,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23488, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (23488, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23488, 140,          1) /* AiOptions - CanOpenDoors */
     , (23488, 146,      80000) /* XpOverride */
     , (23488, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23488,   1, True ) /* Stuck */
     , (23488,   6, True ) /* AiUsesMana */
     , (23488,  11, False) /* IgnoreCollisions */
     , (23488,  12, True ) /* ReportCollisions */
     , (23488,  13, False) /* Ethereal */
     , (23488,  14, True ) /* GravityStatus */
     , (23488,  19, True ) /* Attackable */
     , (23488,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23488,   1,       5) /* HeartbeatInterval */
     , (23488,   2,       0) /* HeartbeatTimestamp */
     , (23488,   3, 0.400000005960464) /* HealthRate */
     , (23488,   4,       3) /* StaminaRate */
     , (23488,   5,       1) /* ManaRate */
     , (23488,  12,     0.5) /* Shade */
     , (23488,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (23488,  14, 0.649999976158142) /* ArmorModVsPierce */
     , (23488,  15, 0.439999997615814) /* ArmorModVsBludgeon */
     , (23488,  16, 0.699999988079071) /* ArmorModVsCold */
     , (23488,  17, 0.649999976158142) /* ArmorModVsFire */
     , (23488,  18, 0.209999993443489) /* ArmorModVsAcid */
     , (23488,  19, 0.209999993443489) /* ArmorModVsElectric */
     , (23488,  31,      24) /* VisualAwarenessRange */
     , (23488,  34,     1.5) /* PowerupTime */
     , (23488,  36,       1) /* ChargeSpeed */
     , (23488,  39, 1.10000002384186) /* DefaultScale */
     , (23488,  64,       1) /* ResistSlash */
     , (23488,  65,    0.75) /* ResistPierce */
     , (23488,  66, 0.46000000834465) /* ResistBludgeon */
     , (23488,  67,    0.75) /* ResistFire */
     , (23488,  68,       1) /* ResistCold */
     , (23488,  69,    0.25) /* ResistAcid */
     , (23488,  70,    0.25) /* ResistElectric */
     , (23488,  71,       1) /* ResistHealthBoost */
     , (23488,  72,       1) /* ResistStaminaDrain */
     , (23488,  73,       1) /* ResistStaminaBoost */
     , (23488,  74,       1) /* ResistManaDrain */
     , (23488,  75,       1) /* ResistManaBoost */
     , (23488,  80,       3) /* AiUseMagicDelay */
     , (23488, 104,      10) /* ObviousRadarRange */
     , (23488, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23488,   1, 'Ulu Sclavus Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23488,   1,   33555608) /* Setup */
     , (23488,   2,  150995048) /* MotionTable */
     , (23488,   3,  536870977) /* SoundTable */
     , (23488,   4,  805306393) /* CombatTable */
     , (23488,   6,   67111936) /* PaletteBase */
     , (23488,   7,  268435727) /* ClothingBase */
     , (23488,   8,  100669120) /* Icon */
     , (23488,  22,  872415280) /* PhysicsEffectTable */
     , (23488,  32,        165) /* WieldedTreasureType - 
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
     , (23488,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23488,   1, 180, 0, 0) /* Strength */
     , (23488,   2, 150, 0, 0) /* Endurance */
     , (23488,   3, 170, 0, 0) /* Quickness */
     , (23488,   4, 180, 0, 0) /* Coordination */
     , (23488,   5, 130, 0, 0) /* Focus */
     , (23488,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23488,   1,   250, 0, 0, 325) /* MaxHealth */
     , (23488,   3,   300, 0, 0, 450) /* MaxStamina */
     , (23488,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23488,  1, 0, 3, 0, 220, 0, 1449.66748046875) /* Axe                 Specialized */
     , (23488,  2, 0, 3, 0, 175, 0, 1449.66748046875) /* Bow                 Specialized */
     , (23488,  3, 0, 3, 0, 175, 0, 1449.66748046875) /* Crossbow            Specialized */
     , (23488,  4, 0, 3, 0, 190, 0, 1449.66748046875) /* Dagger              Specialized */
     , (23488,  5, 0, 3, 0, 220, 0, 1449.66748046875) /* Mace                Specialized */
     , (23488,  6, 0, 3, 0, 290, 0, 1449.66748046875) /* MeleeDefense        Specialized */
     , (23488,  7, 0, 3, 0, 385, 0, 1449.66748046875) /* MissileDefense      Specialized */
     , (23488, 10, 0, 3, 0, 220, 0, 1449.66748046875) /* Staff               Specialized */
     , (23488, 11, 0, 3, 0, 220, 0, 1449.66748046875) /* Sword               Specialized */
     , (23488, 13, 0, 3, 0, 220, 0, 1449.66748046875) /* UnarmedCombat       Specialized */
     , (23488, 14, 0, 3, 0, 150, 0, 1449.66748046875) /* ArcaneLore          Specialized */
     , (23488, 15, 0, 3, 0, 240, 0, 1449.66748046875) /* MagicDefense        Specialized */
     , (23488, 20, 0, 3, 0,  90, 0, 1449.66748046875) /* Deception           Specialized */
     , (23488, 24, 0, 3, 0,  40, 0, 1449.66748046875) /* Run                 Specialized */
     , (23488, 31, 0, 3, 0, 155, 0, 1449.66748046875) /* CreatureEnchantment Specialized */
     , (23488, 33, 0, 3, 0, 155, 0, 1449.66748046875) /* LifeMagic           Specialized */
     , (23488, 34, 0, 3, 0, 155, 0, 1449.66748046875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23488,  0,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23488,  1,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23488,  2,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23488,  3,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23488,  4,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23488,  5,  4, 65, 0.75,  290,  232,  189,  128,  203,  189,   61,   61,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23488,  6,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23488,  7,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23488,  8,  4, 65, 0.75,  290,  232,  189,  128,  203,  189,   61,   61,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23488,    62,  2.093)  /* Acid Stream V */
     , (23488,    79,  2.093)  /* Lightning Bolt V */
     , (23488,    84,  2.093)  /* Flame Bolt V */
     , (23488,   141,   2.02)  /* Lightning Volley V */
     , (23488,   198,   2.01)  /* Exhaustion Other V */
     , (23488,   233,  2.007)  /* Vulnerability Other V */
     , (23488,   266,  2.007)  /* Defenselessness Other V */
     , (23488,   284,  2.007)  /* Magic Yield Other V */
     , (23488,  1160,   2.04)  /* Heal Self V */
     , (23488,  1175,   2.01)  /* Harm Other V */
     , (23488,  1199,   2.01)  /* Enfeeble Other V */
     , (23488,  1264,   2.01)  /* Drain Mana Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23488, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (23488, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (23488, 9,  7046,  0, 0, 0.03, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (23488, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23488, 9,  9259,  0, 0, 0.02, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (23488, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (23488, 9, 20861,  0, 0, 0.03, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (23488, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
