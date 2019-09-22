DELETE FROM `weenie` WHERE `class_Id` = 4104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4104, 'tumerokcaptainarcher', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4104,   1,         16) /* ItemType - Creature */
     , (4104,   2,          6) /* CreatureType - Tumerok */
     , (4104,   3,          5) /* PaletteTemplate - DarkBlue */
     , (4104,   6,         -1) /* ItemsCapacity */
     , (4104,   7,         -1) /* ContainersCapacity */
     , (4104,  16,          1) /* ItemUseable - No */
     , (4104,  25,         50) /* Level */
     , (4104,  27,          0) /* ArmorType - None */
     , (4104,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (4104,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4104, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4104, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4104, 140,          1) /* AiOptions - CanOpenDoors */
     , (4104, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4104,   1, True ) /* Stuck */
     , (4104,   6, True ) /* AiUsesMana */
     , (4104,  11, False) /* IgnoreCollisions */
     , (4104,  12, True ) /* ReportCollisions */
     , (4104,  13, False) /* Ethereal */
     , (4104,  14, True ) /* GravityStatus */
     , (4104,  19, True ) /* Attackable */
     , (4104,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4104,   1,       5) /* HeartbeatInterval */
     , (4104,   2,       0) /* HeartbeatTimestamp */
     , (4104,   3, 0.800000011920929) /* HealthRate */
     , (4104,   4,     0.5) /* StaminaRate */
     , (4104,   5,       2) /* ManaRate */
     , (4104,  12, 0.428600013256073) /* Shade */
     , (4104,  13,       1) /* ArmorModVsSlash */
     , (4104,  14,       1) /* ArmorModVsPierce */
     , (4104,  15,       1) /* ArmorModVsBludgeon */
     , (4104,  16,       1) /* ArmorModVsCold */
     , (4104,  17,       1) /* ArmorModVsFire */
     , (4104,  18,       1) /* ArmorModVsAcid */
     , (4104,  19,       1) /* ArmorModVsElectric */
     , (4104,  31,      30) /* VisualAwarenessRange */
     , (4104,  34,       1) /* PowerupTime */
     , (4104,  36,       1) /* ChargeSpeed */
     , (4104,  39, 1.20000004768372) /* DefaultScale */
     , (4104,  64,       1) /* ResistSlash */
     , (4104,  65,       1) /* ResistPierce */
     , (4104,  66,       1) /* ResistBludgeon */
     , (4104,  67,       1) /* ResistFire */
     , (4104,  68,       1) /* ResistCold */
     , (4104,  69,       1) /* ResistAcid */
     , (4104,  70,       1) /* ResistElectric */
     , (4104,  71,       1) /* ResistHealthBoost */
     , (4104,  72,       1) /* ResistStaminaDrain */
     , (4104,  73,       1) /* ResistStaminaBoost */
     , (4104,  74,       1) /* ResistManaDrain */
     , (4104,  75,       1) /* ResistManaBoost */
     , (4104,  80,       3) /* AiUseMagicDelay */
     , (4104, 104,      10) /* ObviousRadarRange */
     , (4104, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4104,   1, 'High Tumerok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4104,   1,   33559560) /* Setup */
     , (4104,   2,  150994954) /* MotionTable */
     , (4104,   3,  536870931) /* SoundTable */
     , (4104,   4,  805306380) /* CombatTable */
     , (4104,   6,   67116625) /* PaletteBase */
     , (4104,   7,  268437022) /* ClothingBase */
     , (4104,   8,  100667452) /* Icon */
     , (4104,  22,  872415270) /* PhysicsEffectTable */
     , (4104,  32,        195) /* WieldedTreasureType - 
                                   Wield Yumi (23735) | Probability: 20%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (23666) | Probability: 40%
                                   Wield 20x Quarrel (305) | Probability: 100%
                                   Wield Katar (23675) | Probability: 14%
                                   Wield Cestus (23638) | Probability: 7%
                                   Wield Nekode (23681) | Probability: 6%
                                   Wield Tachi (23701) | Probability: 6%
                                   Wield Spear (23697) | Probability: 6%
                                   Wield Kite Shield (23685) | Probability: 75% */
     , (4104,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4104,   1, 170, 0, 0) /* Strength */
     , (4104,   2, 180, 0, 0) /* Endurance */
     , (4104,   3, 170, 0, 0) /* Quickness */
     , (4104,   4, 165, 0, 0) /* Coordination */
     , (4104,   5, 145, 0, 0) /* Focus */
     , (4104,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4104,   1,    70, 0, 0, 160) /* MaxHealth */
     , (4104,   3,   129, 0, 0, 309) /* MaxStamina */
     , (4104,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4104, 45, 0, 3, 0, 150, 0, 0) /* LightWeapons        Specialized */
     , (4104, 47, 0, 3, 0, 140, 0, 0) /* MissileWeapons      Specialized */
     , (4104, 46, 0, 3, 0,  80, 0, 0) /* FinesseWeapons      Specialized */
     , (4104,  6, 0, 3, 0, 120, 0, 0) /* MeleeDefense        Specialized */
     , (4104,  7, 0, 3, 0, 275, 0, 0) /* MissileDefense      Specialized */
     , (4104, 44, 0, 3, 0, 150, 0, 0) /* HeavyWeapons        Specialized */
     , (4104, 48, 0, 3, 0, 150, 0, 0) /* Shield              Specialized */
     , (4104, 14, 0, 2, 0, 250, 0, 0) /* ArcaneLore          Trained */
     , (4104, 15, 0, 3, 0, 130, 0, 0) /* MagicDefense        Specialized */
     , (4104, 20, 0, 2, 0,  40, 0, 0) /* Deception           Trained */
     , (4104, 24, 0, 2, 0,  45, 0, 0) /* Run                 Trained */
     , (4104, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (4104, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (4104, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4104,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4104,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4104,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4104,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4104,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4104,  5,  4, 20, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4104,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4104,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4104,  8,  4, 20, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4104,    62,  2.014)  /* Acid Stream V */
     , (4104,    68,  2.014)  /* Shock Wave V */
     , (4104,    73,  2.014)  /* Frost Bolt V */
     , (4104,    79,  2.014)  /* Lightning Bolt V */
     , (4104,    84,  2.014)  /* Flame Bolt V */
     , (4104,    90,  2.014)  /* Force Bolt V */
     , (4104,    96,  2.014)  /* Whirling Blade V */
     , (4104,   137,  2.004)  /* Frost Volley V */
     , (4104,   141,  2.004)  /* Lightning Volley V */
     , (4104,   145,  2.004)  /* Flame Volley V */
     , (4104,   153,  2.004)  /* Blade Volley V */
     , (4104,   232,  2.007)  /* Vulnerability Other IV */
     , (4104,   247,  2.004)  /* Invulnerability Self IV */
     , (4104,   259,  2.004)  /* Impregnability Self IV */
     , (4104,   265,  2.007)  /* Defenselessness Other IV */
     , (4104,   277,  2.004)  /* Magic Resistance Self IV */
     , (4104,   283,  2.007)  /* Magic Yield Other IV */
     , (4104,  1159,   2.02)  /* Heal Self IV */
     , (4104,  1174,  2.007)  /* Harm Other IV */
     , (4104,  1198,  2.007)  /* Enfeeble Other IV */
     , (4104,  1222,  2.007)  /* Mana Drain Other IV */
     , (4104,  1330,  2.004)  /* Strength Self IV */
     , (4104,  1400,  2.004)  /* Quickness Self IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4104, 8,   301,  0, 0, 0.14, False) /* Create Battle Axe (301) for Treasure */
     , (4104, 8,   350,  0, 0, 0.07, False) /* Create Broad Sword (350) for Treasure */
     , (4104, 8,   324,  0, 0, 0.06, False) /* Create Kaskara (324) for Treasure */
     , (4104, 8,   327,  0, 0, 0.06, False) /* Create Ken (327) for Treasure */
     , (4104, 8,   351,  0, 0, 0.06, False) /* Create Long Sword (351) for Treasure */
     , (4104, 8,   332,  0, 0, 0.08, False) /* Create Morning Star (332) for Treasure */
     , (4104, 8,   336,  0, 0, 0.13, False) /* Create Ono (336) for Treasure */
     , (4104, 8,   339,  0, 0, 0.06, False) /* Create Scimitar (339) for Treasure */
     , (4104, 8,   340,  0, 0, 0.06, False) /* Create Shamshir (340) for Treasure */
     , (4104, 8,   344,  0, 0, 0.13, False) /* Create Silifi (344) for Treasure */
     , (4104, 8,   353,  0, 0, 0.06, False) /* Create Tachi (353) for Treasure */
     , (4104, 8,   354,  0, 0, 0.06, False) /* Create Takuba (354) for Treasure */
     , (4104, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (4104, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (4104, 9,  3695,  0, 0, 0.2, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (4104, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (4104, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (4104, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
