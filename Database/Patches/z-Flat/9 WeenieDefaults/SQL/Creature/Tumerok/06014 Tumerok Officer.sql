DELETE FROM `weenie` WHERE `class_Id` = 6014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6014, 'tumeroklieutenantarchernofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6014,   1,         16) /* ItemType - Creature */
     , (6014,   2,          6) /* CreatureType - Tumerok */
     , (6014,   3,          2) /* PaletteTemplate - Blue */
     , (6014,   6,         -1) /* ItemsCapacity */
     , (6014,   7,         -1) /* ContainersCapacity */
     , (6014,  16,          1) /* ItemUseable - No */
     , (6014,  25,         44) /* Level */
     , (6014,  27,          0) /* ArmorType - None */
     , (6014,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6014,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6014, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6014, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6014, 140,          1) /* AiOptions - CanOpenDoors */
     , (6014, 146,       6305) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6014,   1, True ) /* Stuck */
     , (6014,   6, True ) /* AiUsesMana */
     , (6014,  11, False) /* IgnoreCollisions */
     , (6014,  12, True ) /* ReportCollisions */
     , (6014,  13, False) /* Ethereal */
     , (6014,  42, True ) /* AllowEdgeSlide */
     , (6014,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6014,   1,       5) /* HeartbeatInterval */
     , (6014,   2,       0) /* HeartbeatTimestamp */
     , (6014,   3,    0.65) /* HealthRate */
     , (6014,   4,     0.5) /* StaminaRate */
     , (6014,   5,       2) /* ManaRate */
     , (6014,  12,     0.5) /* Shade */
     , (6014,  13,       1) /* ArmorModVsSlash */
     , (6014,  14,       1) /* ArmorModVsPierce */
     , (6014,  15,       1) /* ArmorModVsBludgeon */
     , (6014,  16,       1) /* ArmorModVsCold */
     , (6014,  17,       1) /* ArmorModVsFire */
     , (6014,  18,       1) /* ArmorModVsAcid */
     , (6014,  19,       1) /* ArmorModVsElectric */
     , (6014,  31,      25) /* VisualAwarenessRange */
     , (6014,  34,       1) /* PowerupTime */
     , (6014,  36,       1) /* ChargeSpeed */
     , (6014,  39,     1.1) /* DefaultScale */
     , (6014,  64,       1) /* ResistSlash */
     , (6014,  65,       1) /* ResistPierce */
     , (6014,  66,       1) /* ResistBludgeon */
     , (6014,  67,       1) /* ResistFire */
     , (6014,  68,       1) /* ResistCold */
     , (6014,  69,       1) /* ResistAcid */
     , (6014,  70,       1) /* ResistElectric */
     , (6014,  71,       1) /* ResistHealthBoost */
     , (6014,  72,       1) /* ResistStaminaDrain */
     , (6014,  73,       1) /* ResistStaminaBoost */
     , (6014,  74,       1) /* ResistManaDrain */
     , (6014,  75,       1) /* ResistManaBoost */
     , (6014,  80,       3) /* AiUseMagicDelay */
     , (6014, 104,      10) /* ObviousRadarRange */
     , (6014, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6014,   1, 'Tumerok Officer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6014,   1,   33554496) /* Setup */
     , (6014,   2,  150994954) /* MotionTable */
     , (6014,   3,  536870931) /* SoundTable */
     , (6014,   4,  805306380) /* CombatTable */
     , (6014,   6,   67109314) /* PaletteBase */
     , (6014,   7,  268436629) /* ClothingBase */
     , (6014,   8,  100667452) /* Icon */
     , (6014,  22,  872415270) /* PhysicsEffectTable */
     , (6014,  32,        216) /* WieldedTreasureType - 
                                   Wield Nayin (334) | Probability: 25%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Longbow (306) | Probability: 25%
                                   Wield 18x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 25%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 25%
                                   Wield 15x Quarrel (305) | Probability: 100% */
     , (6014,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6014,   1, 100, 0, 0) /* Strength */
     , (6014,   2, 100, 0, 0) /* Endurance */
     , (6014,   3, 150, 0, 0) /* Quickness */
     , (6014,   4, 100, 0, 0) /* Coordination */
     , (6014,   5,  60, 0, 0) /* Focus */
     , (6014,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6014,   1,    60, 0, 0, 110) /* MaxHealth */
     , (6014,   3,   100, 0, 0, 200) /* MaxStamina */
     , (6014,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6014,  1, 0, 3, 0, 115, 0, 450.982616804616) /* Axe                 Specialized */
     , (6014,  2, 0, 3, 0, 110, 0, 450.982616804616) /* Bow                 Specialized */
     , (6014,  3, 0, 3, 0, 110, 0, 450.982616804616) /* Crossbow            Specialized */
     , (6014,  4, 0, 3, 0, 100, 0, 450.982616804616) /* Dagger              Specialized */
     , (6014,  5, 0, 3, 0, 115, 0, 450.982616804616) /* Mace                Specialized */
     , (6014,  6, 0, 3, 0, 120, 0, 450.982616804616) /* MeleeDefense        Specialized */
     , (6014,  7, 0, 3, 0, 230, 0, 450.982616804616) /* MissileDefense      Specialized */
     , (6014,  9, 0, 3, 0, 115, 0, 450.982616804616) /* Spear               Specialized */
     , (6014, 11, 0, 3, 0, 115, 0, 450.982616804616) /* Sword               Specialized */
     , (6014, 13, 0, 3, 0, 115, 0, 450.982616804616) /* UnarmedCombat       Specialized */
     , (6014, 14, 0, 2, 0, 250, 0, 450.982616804616) /* ArcaneLore          Trained */
     , (6014, 15, 0, 3, 0, 140, 0, 450.982616804616) /* MagicDefense        Specialized */
     , (6014, 20, 0, 2, 0,  30, 0, 450.982616804616) /* Deception           Trained */
     , (6014, 24, 0, 2, 0,  60, 0, 450.982616804616) /* Run                 Trained */
     , (6014, 31, 0, 3, 0, 130, 0, 450.982616804616) /* CreatureEnchantment Specialized */
     , (6014, 33, 0, 3, 0, 130, 0, 450.982616804616) /* LifeMagic           Specialized */
     , (6014, 34, 0, 3, 0, 130, 0, 450.982616804616) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6014,  0,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6014,  1,  4,  0,    0,  190,  190,  190,  190,  190,  190,  190,  190,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6014,  2,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6014,  3,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6014,  4,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6014,  5,  4, 20, 0.75,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6014,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6014,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6014,  8,  4, 20, 0.75,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6014,    61,  2.014)  /* Acid Stream IV */
     , (6014,    62,  2.003)  /* Acid Stream V */
     , (6014,    67,  2.014)  /* Shock Wave IV */
     , (6014,    68,  2.003)  /* Shock Wave V */
     , (6014,    72,  2.014)  /* Frost Bolt IV */
     , (6014,    73,  2.003)  /* Frost Bolt V */
     , (6014,    78,  2.014)  /* Lightning Bolt IV */
     , (6014,    79,  2.003)  /* Lightning Bolt V */
     , (6014,    83,  2.014)  /* Flame Bolt IV */
     , (6014,    84,  2.003)  /* Flame Bolt V */
     , (6014,    89,  2.014)  /* Force Bolt IV */
     , (6014,    90,  2.003)  /* Force Bolt V */
     , (6014,    95,  2.014)  /* Whirling Blade IV */
     , (6014,    96,  2.003)  /* Whirling Blade V */
     , (6014,   247,  2.007)  /* Invulnerability Self IV */
     , (6014,   259,  2.007)  /* Impregnability Self IV */
     , (6014,   277,  2.007)  /* Magic Resistance Self IV */
     , (6014,  1158,   2.01)  /* Heal Self III */
     , (6014,  1159,   2.01)  /* Heal Self IV */
     , (6014,  1173,   2.02)  /* Harm Other III */
     , (6014,  1197,   2.02)  /* Enfeeble Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6014,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6014, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6014, 8,   301,  0, 0, 0.14, False) /* Create Battle Axe (301) for Treasure */
     , (6014, 8,   350,  0, 0, 0.07, False) /* Create Broad Sword (350) for Treasure */
     , (6014, 8,   324,  0, 0, 0.06, False) /* Create Kaskara (324) for Treasure */
     , (6014, 8,   327,  0, 0, 0.06, False) /* Create Ken (327) for Treasure */
     , (6014, 8,   351,  0, 0, 0.06, False) /* Create Long Sword (351) for Treasure */
     , (6014, 8,   332,  0, 0, 0.08, False) /* Create Morning Star (332) for Treasure */
     , (6014, 8,   336,  0, 0, 0.13, False) /* Create Ono (336) for Treasure */
     , (6014, 8,   339,  0, 0, 0.06, False) /* Create Scimitar (339) for Treasure */
     , (6014, 8,   340,  0, 0, 0.06, False) /* Create Shamshir (340) for Treasure */
     , (6014, 8,   344,  0, 0, 0.13, False) /* Create Silifi (344) for Treasure */
     , (6014, 8,   353,  0, 0, 0.06, False) /* Create Tachi (353) for Treasure */
     , (6014, 8,   354,  0, 0, 0.06, False) /* Create Takuba (354) for Treasure */
     , (6014, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6014, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (6014, 9,  3695,  0, 0, 0.15, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (6014, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (6014, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (6014, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
