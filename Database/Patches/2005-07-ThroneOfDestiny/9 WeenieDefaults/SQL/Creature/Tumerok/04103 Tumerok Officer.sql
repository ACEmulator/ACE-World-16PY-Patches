DELETE FROM `weenie` WHERE `class_Id` = 4103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4103, 'tumeroklieutenantarcher', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4103,   1,         16) /* ItemType - Creature */
     , (4103,   2,          6) /* CreatureType - Tumerok */
     , (4103,   3,         13) /* PaletteTemplate - Purple */
     , (4103,   6,         -1) /* ItemsCapacity */
     , (4103,   7,         -1) /* ContainersCapacity */
     , (4103,  16,          1) /* ItemUseable - No */
     , (4103,  25,         50) /* Level */
     , (4103,  27,          0) /* ArmorType - None */
     , (4103,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (4103,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4103, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4103, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4103, 140,          1) /* AiOptions - CanOpenDoors */
     , (4103, 146,      10000) /* XpOverride */
     , (4103, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4103,   1, True ) /* Stuck */
     , (4103,   6, True ) /* AiUsesMana */
     , (4103,  11, False) /* IgnoreCollisions */
     , (4103,  12, True ) /* ReportCollisions */
     , (4103,  13, False) /* Ethereal */
     , (4103,  14, True ) /* GravityStatus */
     , (4103,  19, True ) /* Attackable */
     , (4103,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4103,   1,       5) /* HeartbeatInterval */
     , (4103,   2,       0) /* HeartbeatTimestamp */
     , (4103,   3, 0.649999976158142) /* HealthRate */
     , (4103,   4,     0.5) /* StaminaRate */
     , (4103,   5,       2) /* ManaRate */
     , (4103,  12, 0.571399986743927) /* Shade */
     , (4103,  13,       1) /* ArmorModVsSlash */
     , (4103,  14,       1) /* ArmorModVsPierce */
     , (4103,  15,       1) /* ArmorModVsBludgeon */
     , (4103,  16,       1) /* ArmorModVsCold */
     , (4103,  17,       1) /* ArmorModVsFire */
     , (4103,  18,       1) /* ArmorModVsAcid */
     , (4103,  19,       1) /* ArmorModVsElectric */
     , (4103,  31,      25) /* VisualAwarenessRange */
     , (4103,  34,       1) /* PowerupTime */
     , (4103,  36,       1) /* ChargeSpeed */
     , (4103,  39, 1.10000002384186) /* DefaultScale */
     , (4103,  64,       1) /* ResistSlash */
     , (4103,  65,       1) /* ResistPierce */
     , (4103,  66,       1) /* ResistBludgeon */
     , (4103,  67,       1) /* ResistFire */
     , (4103,  68,       1) /* ResistCold */
     , (4103,  69,       1) /* ResistAcid */
     , (4103,  70,       1) /* ResistElectric */
     , (4103,  71,       1) /* ResistHealthBoost */
     , (4103,  72,       1) /* ResistStaminaDrain */
     , (4103,  73,       1) /* ResistStaminaBoost */
     , (4103,  74,       1) /* ResistManaDrain */
     , (4103,  75,       1) /* ResistManaBoost */
     , (4103,  80,       3) /* AiUseMagicDelay */
     , (4103, 104,      10) /* ObviousRadarRange */
     , (4103, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4103,   1, 'Tumerok Officer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4103,   1,   33559555) /* Setup */
     , (4103,   2,  150994954) /* MotionTable */
     , (4103,   3,  536870931) /* SoundTable */
     , (4103,   4,  805306380) /* CombatTable */
     , (4103,   6,   67116625) /* PaletteBase */
     , (4103,   7,  268437022) /* ClothingBase */
     , (4103,   8,  100667452) /* Icon */
     , (4103,  22,  872415270) /* PhysicsEffectTable */
     , (4103,  32,        216) /* WieldedTreasureType - 
                                   Wield Nayin (334) | Probability: 25%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Longbow (306) | Probability: 25%
                                   Wield 18x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 25%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 25%
                                   Wield 15x Quarrel (305) | Probability: 100% */
     , (4103,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4103,   1, 100, 0, 0) /* Strength */
     , (4103,   2, 100, 0, 0) /* Endurance */
     , (4103,   3, 150, 0, 0) /* Quickness */
     , (4103,   4, 100, 0, 0) /* Coordination */
     , (4103,   5,  60, 0, 0) /* Focus */
     , (4103,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4103,   1,    60, 0, 0, 110) /* MaxHealth */
     , (4103,   3,   100, 0, 0, 200) /* MaxStamina */
     , (4103,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4103,  1, 0, 3, 0, 115, 0, 0) /* Axe                 Specialized */
     , (4103,  2, 0, 3, 0, 110, 0, 0) /* Bow                 Specialized */
     , (4103,  3, 0, 3, 0, 110, 0, 0) /* Crossbow            Specialized */
     , (4103,  4, 0, 3, 0, 100, 0, 0) /* Dagger              Specialized */
     , (4103,  5, 0, 3, 0, 115, 0, 0) /* Mace                Specialized */
     , (4103,  6, 0, 3, 0, 120, 0, 0) /* MeleeDefense        Specialized */
     , (4103,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (4103,  9, 0, 3, 0, 115, 0, 0) /* Spear               Specialized */
     , (4103, 11, 0, 3, 0, 115, 0, 0) /* Sword               Specialized */
     , (4103, 13, 0, 3, 0, 115, 0, 0) /* UnarmedCombat       Specialized */
     , (4103, 14, 0, 2, 0, 250, 0, 0) /* ArcaneLore          Trained */
     , (4103, 15, 0, 3, 0, 140, 0, 0) /* MagicDefense        Specialized */
     , (4103, 20, 0, 2, 0,  30, 0, 0) /* Deception           Trained */
     , (4103, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (4103, 31, 0, 3, 0, 130, 0, 0) /* CreatureEnchantment Specialized */
     , (4103, 33, 0, 3, 0, 130, 0, 0) /* LifeMagic           Specialized */
     , (4103, 34, 0, 3, 0, 130, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4103,  0,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4103,  1,  4,  0,    0,  190,  190,  190,  190,  190,  190,  190,  190,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4103,  2,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4103,  3,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4103,  4,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4103,  5,  4, 20, 0.75,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4103,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4103,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4103,  8,  4, 20, 0.75,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4103,    61,  2.014)  /* Acid Stream IV */
     , (4103,    62,  2.003)  /* Acid Stream V */
     , (4103,    67,  2.014)  /* Shock Wave IV */
     , (4103,    68,  2.003)  /* Shock Wave V */
     , (4103,    72,  2.014)  /* Frost Bolt IV */
     , (4103,    73,  2.003)  /* Frost Bolt V */
     , (4103,    78,  2.014)  /* Lightning Bolt IV */
     , (4103,    79,  2.003)  /* Lightning Bolt V */
     , (4103,    83,  2.014)  /* Flame Bolt IV */
     , (4103,    84,  2.003)  /* Flame Bolt V */
     , (4103,    89,  2.014)  /* Force Bolt IV */
     , (4103,    90,  2.003)  /* Force Bolt V */
     , (4103,    95,  2.014)  /* Whirling Blade IV */
     , (4103,    96,  2.003)  /* Whirling Blade V */
     , (4103,   247,  2.007)  /* Invulnerability Self IV */
     , (4103,   259,  2.007)  /* Impregnability Self IV */
     , (4103,   277,  2.007)  /* Magic Resistance Self IV */
     , (4103,  1158,   2.01)  /* Heal Self III */
     , (4103,  1159,   2.01)  /* Heal Self IV */
     , (4103,  1173,   2.02)  /* Harm Other III */
     , (4103,  1197,   2.02)  /* Enfeeble Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4103, 8,   301,  0, 0, 0.14, False) /* Create Battle Axe (301) for Treasure */
     , (4103, 8,   350,  0, 0, 0.07, False) /* Create Broad Sword (350) for Treasure */
     , (4103, 8,   324,  0, 0, 0.06, False) /* Create Kaskara (324) for Treasure */
     , (4103, 8,   327,  0, 0, 0.06, False) /* Create Ken (327) for Treasure */
     , (4103, 8,   351,  0, 0, 0.06, False) /* Create Long Sword (351) for Treasure */
     , (4103, 8,   332,  0, 0, 0.08, False) /* Create Morning Star (332) for Treasure */
     , (4103, 8,   336,  0, 0, 0.13, False) /* Create Ono (336) for Treasure */
     , (4103, 8,   339,  0, 0, 0.06, False) /* Create Scimitar (339) for Treasure */
     , (4103, 8,   340,  0, 0, 0.06, False) /* Create Shamshir (340) for Treasure */
     , (4103, 8,   344,  0, 0, 0.13, False) /* Create Silifi (344) for Treasure */
     , (4103, 8,   353,  0, 0, 0.06, False) /* Create Tachi (353) for Treasure */
     , (4103, 8,   354,  0, 0, 0.06, False) /* Create Takuba (354) for Treasure */
     , (4103, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (4103, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (4103, 9,  3695,  0, 0, 0.15, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (4103, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (4103, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (4103, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
