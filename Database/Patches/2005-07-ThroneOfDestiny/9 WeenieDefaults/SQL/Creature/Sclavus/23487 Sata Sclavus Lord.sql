DELETE FROM `weenie` WHERE `class_Id` = 23487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23487, 'sclavussatalord', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23487,   1,         16) /* ItemType - Creature */
     , (23487,   2,         26) /* CreatureType - Sclavus */
     , (23487,   3,         13) /* PaletteTemplate - Purple */
     , (23487,   6,         -1) /* ItemsCapacity */
     , (23487,   7,         -1) /* ContainersCapacity */
     , (23487,  16,          1) /* ItemUseable - No */
     , (23487,  25,        115) /* Level */
     , (23487,  27,          0) /* ArmorType - None */
     , (23487,  40,          2) /* CombatMode - Melee */
     , (23487,  68,          3) /* TargetingTactic - Random, Focused */
     , (23487,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23487, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (23487, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23487, 140,          1) /* AiOptions - CanOpenDoors */
     , (23487, 146,     125000) /* XpOverride */
     , (23487, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23487,   1, True ) /* Stuck */
     , (23487,   6, True ) /* AiUsesMana */
     , (23487,  11, False) /* IgnoreCollisions */
     , (23487,  12, True ) /* ReportCollisions */
     , (23487,  13, False) /* Ethereal */
     , (23487,  14, True ) /* GravityStatus */
     , (23487,  19, True ) /* Attackable */
     , (23487,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23487,   1,       5) /* HeartbeatInterval */
     , (23487,   2,       0) /* HeartbeatTimestamp */
     , (23487,   3, 0.400000005960464) /* HealthRate */
     , (23487,   4,       3) /* StaminaRate */
     , (23487,   5,       1) /* ManaRate */
     , (23487,  12,     0.5) /* Shade */
     , (23487,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (23487,  14, 0.629999995231628) /* ArmorModVsPierce */
     , (23487,  15, 0.389999985694885) /* ArmorModVsBludgeon */
     , (23487,  16, 0.699999988079071) /* ArmorModVsCold */
     , (23487,  17, 0.629999995231628) /* ArmorModVsFire */
     , (23487,  18, 0.140000000596046) /* ArmorModVsAcid */
     , (23487,  19, 0.140000000596046) /* ArmorModVsElectric */
     , (23487,  31,      24) /* VisualAwarenessRange */
     , (23487,  34,     1.5) /* PowerupTime */
     , (23487,  36,       1) /* ChargeSpeed */
     , (23487,  39, 1.39999997615814) /* DefaultScale */
     , (23487,  64,       1) /* ResistSlash */
     , (23487,  65,    0.75) /* ResistPierce */
     , (23487,  66, 0.46000000834465) /* ResistBludgeon */
     , (23487,  67,    0.75) /* ResistFire */
     , (23487,  68,       1) /* ResistCold */
     , (23487,  69,    0.25) /* ResistAcid */
     , (23487,  70,    0.25) /* ResistElectric */
     , (23487,  71,       1) /* ResistHealthBoost */
     , (23487,  72,       1) /* ResistStaminaDrain */
     , (23487,  73,       1) /* ResistStaminaBoost */
     , (23487,  74,       1) /* ResistManaDrain */
     , (23487,  75,       1) /* ResistManaBoost */
     , (23487,  80,       3) /* AiUseMagicDelay */
     , (23487, 104,      10) /* ObviousRadarRange */
     , (23487, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23487,   1, 'Sata Sclavus Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23487,   1,   33555608) /* Setup */
     , (23487,   2,  150995048) /* MotionTable */
     , (23487,   3,  536870977) /* SoundTable */
     , (23487,   4,  805306393) /* CombatTable */
     , (23487,   6,   67111936) /* PaletteBase */
     , (23487,   7,  268435727) /* ClothingBase */
     , (23487,   8,  100669120) /* Icon */
     , (23487,  22,  872415280) /* PhysicsEffectTable */
     , (23487,  32,        165) /* WieldedTreasureType - 
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
     , (23487,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23487,   1, 190, 0, 0) /* Strength */
     , (23487,   2, 160, 0, 0) /* Endurance */
     , (23487,   3, 180, 0, 0) /* Quickness */
     , (23487,   4, 190, 0, 0) /* Coordination */
     , (23487,   5, 140, 0, 0) /* Focus */
     , (23487,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23487,   1,   300, 0, 0, 380) /* MaxHealth */
     , (23487,   3,   380, 0, 0, 540) /* MaxStamina */
     , (23487,   5,   250, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23487,  1, 0, 3, 0, 230, 0, 1449.54919433594) /* Axe                 Specialized */
     , (23487,  2, 0, 3, 0, 175, 0, 1449.54919433594) /* Bow                 Specialized */
     , (23487,  3, 0, 3, 0, 175, 0, 1449.54919433594) /* Crossbow            Specialized */
     , (23487,  4, 0, 3, 0, 185, 0, 1449.54919433594) /* Dagger              Specialized */
     , (23487,  5, 0, 3, 0, 230, 0, 1449.54919433594) /* Mace                Specialized */
     , (23487,  6, 0, 3, 0, 285, 0, 1449.54919433594) /* MeleeDefense        Specialized */
     , (23487,  7, 0, 3, 0, 390, 0, 1449.54919433594) /* MissileDefense      Specialized */
     , (23487, 10, 0, 3, 0, 230, 0, 1449.54919433594) /* Staff               Specialized */
     , (23487, 11, 0, 3, 0, 230, 0, 1449.54919433594) /* Sword               Specialized */
     , (23487, 13, 0, 3, 0, 230, 0, 1449.54919433594) /* UnarmedCombat       Specialized */
     , (23487, 14, 0, 3, 0, 250, 0, 1449.54919433594) /* ArcaneLore          Specialized */
     , (23487, 15, 0, 3, 0, 254, 0, 1449.54919433594) /* MagicDefense        Specialized */
     , (23487, 20, 0, 3, 0, 110, 0, 1449.54919433594) /* Deception           Specialized */
     , (23487, 24, 0, 3, 0,  60, 0, 1449.54919433594) /* Run                 Specialized */
     , (23487, 31, 0, 3, 0, 155, 0, 1449.54919433594) /* CreatureEnchantment Specialized */
     , (23487, 33, 0, 3, 0, 155, 0, 1449.54919433594) /* LifeMagic           Specialized */
     , (23487, 34, 0, 3, 0, 155, 0, 1449.54919433594) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23487,  0,  4,  0,    0,  290,  232,  183,  113,  203,  183,   41,   41,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23487,  1,  4,  0,    0,  290,  232,  183,  113,  203,  183,   41,   41,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23487,  2,  4,  0,    0,  290,  232,  183,  113,  203,  183,   41,   41,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23487,  3,  4,  0,    0,  290,  232,  183,  113,  203,  183,   41,   41,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23487,  4,  4,  0,    0,  290,  232,  183,  113,  203,  183,   41,   41,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23487,  5,  4, 70, 0.75,  290,  232,  183,  113,  203,  183,   41,   41,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23487,  6,  4,  0,    0,  290,  232,  183,  113,  203,  183,   41,   41,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23487,  7,  4,  0,    0,  290,  232,  183,  113,  203,  183,   41,   41,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23487,  8,  4, 70, 0.75,  290,  232,  183,  113,  203,  183,   41,   41,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23487,    62,   2.02)  /* Acid Stream V */
     , (23487,    90,   2.02)  /* Force Bolt V */
     , (23487,   233,  2.013)  /* Vulnerability Other V */
     , (23487,   266,  2.013)  /* Defenselessness Other V */
     , (23487,   525,   2.05)  /* Acid Vulnerability Other V */
     , (23487,  1155,   2.05)  /* Piercing Vulnerability Other V */
     , (23487,  1467,   2.05)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23487, 9,  7046,  0, 0, 0.03, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (23487, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23487, 9,  9259,  0, 0, 0.01, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (23487, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (23487, 9, 20861,  0, 0, 0.02, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (23487, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
