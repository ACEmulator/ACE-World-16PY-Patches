DELETE FROM `weenie` WHERE `class_Id` = 6015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6015, 'tumeroklieutenantnofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6015,   1,         16) /* ItemType - Creature */
     , (6015,   2,          6) /* CreatureType - Tumerok */
     , (6015,   3,          2) /* PaletteTemplate - Blue */
     , (6015,   6,         -1) /* ItemsCapacity */
     , (6015,   7,         -1) /* ContainersCapacity */
     , (6015,  16,          1) /* ItemUseable - No */
     , (6015,  25,         44) /* Level */
     , (6015,  27,          0) /* ArmorType - None */
     , (6015,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6015,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6015, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6015, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6015, 140,          1) /* AiOptions - CanOpenDoors */
     , (6015, 146,       6305) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6015,   1, True ) /* Stuck */
     , (6015,   6, True ) /* AiUsesMana */
     , (6015,  11, False) /* IgnoreCollisions */
     , (6015,  12, True ) /* ReportCollisions */
     , (6015,  13, False) /* Ethereal */
     , (6015,  42, True ) /* AllowEdgeSlide */
     , (6015,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6015,   1,       5) /* HeartbeatInterval */
     , (6015,   2,       0) /* HeartbeatTimestamp */
     , (6015,   3,    0.65) /* HealthRate */
     , (6015,   4,     0.5) /* StaminaRate */
     , (6015,   5,       2) /* ManaRate */
     , (6015,  12,     0.5) /* Shade */
     , (6015,  13,       1) /* ArmorModVsSlash */
     , (6015,  14,       1) /* ArmorModVsPierce */
     , (6015,  15,       1) /* ArmorModVsBludgeon */
     , (6015,  16,       1) /* ArmorModVsCold */
     , (6015,  17,       1) /* ArmorModVsFire */
     , (6015,  18,       1) /* ArmorModVsAcid */
     , (6015,  19,       1) /* ArmorModVsElectric */
     , (6015,  31,      16) /* VisualAwarenessRange */
     , (6015,  34,       1) /* PowerupTime */
     , (6015,  36,       1) /* ChargeSpeed */
     , (6015,  39,     1.1) /* DefaultScale */
     , (6015,  64,       1) /* ResistSlash */
     , (6015,  65,       1) /* ResistPierce */
     , (6015,  66,       1) /* ResistBludgeon */
     , (6015,  67,       1) /* ResistFire */
     , (6015,  68,       1) /* ResistCold */
     , (6015,  69,       1) /* ResistAcid */
     , (6015,  70,       1) /* ResistElectric */
     , (6015,  71,       1) /* ResistHealthBoost */
     , (6015,  72,       1) /* ResistStaminaDrain */
     , (6015,  73,       1) /* ResistStaminaBoost */
     , (6015,  74,       1) /* ResistManaDrain */
     , (6015,  75,       1) /* ResistManaBoost */
     , (6015,  80,       3) /* AiUseMagicDelay */
     , (6015, 104,      10) /* ObviousRadarRange */
     , (6015, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6015,   1, 'Tumerok Officer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6015,   1,   33554496) /* Setup */
     , (6015,   2,  150994954) /* MotionTable */
     , (6015,   3,  536870931) /* SoundTable */
     , (6015,   4,  805306380) /* CombatTable */
     , (6015,   6,   67109314) /* PaletteBase */
     , (6015,   7,  268436629) /* ClothingBase */
     , (6015,   8,  100667452) /* Icon */
     , (6015,  22,  872415270) /* PhysicsEffectTable */
     , (6015,  32,        215) /* WieldedTreasureType - 
                                   Wield 6x Throwing Axe (304) | Probability: 10%
                                   Wield Nayin (334) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Longbow (306) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 10%
                                   Wield Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 60.000004%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Battle Axe (301) | Probability: 14%
                                   Wield Broad Sword (350) | Probability: 7%
                                   Wield Kaskara (324) | Probability: 6%
                                   Wield Ken (327) | Probability: 6%
                                   Wield Long Sword (351) | Probability: 6%
                                   Wield Morning Star (332) | Probability: 10%
                                   Wield Scimitar (339) | Probability: 6%
                                   Wield Shamshir (340) | Probability: 6%
                                   Wield Ono (336) | Probability: 13%
                                   Wield Silifi (344) | Probability: 13%
                                   Wield Tachi (353) | Probability: 6%
                                   Wield Takuba (354) | Probability: 6%
                                   Wield Large Kite Shield (92) | Probability: 10%
                                   Wield Kite Shield (91) | Probability: 10%
                                   Wield Large Round Shield (94) | Probability: 20%
                                   Wield Round Shield (93) | Probability: 20%
                                   Wield Tower Shield (95) | Probability: 15.000001% */
     , (6015,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6015,   1, 100, 0, 0) /* Strength */
     , (6015,   2, 100, 0, 0) /* Endurance */
     , (6015,   3, 150, 0, 0) /* Quickness */
     , (6015,   4, 100, 0, 0) /* Coordination */
     , (6015,   5,  60, 0, 0) /* Focus */
     , (6015,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6015,   1,    60, 0, 0, 110) /* MaxHealth */
     , (6015,   3,   100, 0, 0, 200) /* MaxStamina */
     , (6015,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6015,  1, 0, 3, 0, 115, 0, 451.069816059764) /* Axe                 Specialized */
     , (6015,  2, 0, 3, 0, 110, 0, 451.069816059764) /* Bow                 Specialized */
     , (6015,  3, 0, 3, 0, 110, 0, 451.069816059764) /* Crossbow            Specialized */
     , (6015,  4, 0, 3, 0, 100, 0, 451.069816059764) /* Dagger              Specialized */
     , (6015,  5, 0, 3, 0, 115, 0, 451.069816059764) /* Mace                Specialized */
     , (6015,  6, 0, 3, 0, 120, 0, 451.069816059764) /* MeleeDefense        Specialized */
     , (6015,  7, 0, 3, 0, 230, 0, 451.069816059764) /* MissileDefense      Specialized */
     , (6015,  9, 0, 3, 0, 115, 0, 451.069816059764) /* Spear               Specialized */
     , (6015, 11, 0, 3, 0, 115, 0, 451.069816059764) /* Sword               Specialized */
     , (6015, 13, 0, 3, 0, 115, 0, 451.069816059764) /* UnarmedCombat       Specialized */
     , (6015, 14, 0, 2, 0, 250, 0, 451.069816059764) /* ArcaneLore          Trained */
     , (6015, 15, 0, 3, 0, 140, 0, 451.069816059764) /* MagicDefense        Specialized */
     , (6015, 20, 0, 2, 0,  30, 0, 451.069816059764) /* Deception           Trained */
     , (6015, 24, 0, 2, 0,  60, 0, 451.069816059764) /* Run                 Trained */
     , (6015, 31, 0, 3, 0, 130, 0, 451.069816059764) /* CreatureEnchantment Specialized */
     , (6015, 33, 0, 3, 0, 130, 0, 451.069816059764) /* LifeMagic           Specialized */
     , (6015, 34, 0, 3, 0, 130, 0, 451.069816059764) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6015,  0,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6015,  1,  4,  0,    0,  190,  190,  190,  190,  190,  190,  190,  190,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6015,  2,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6015,  3,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6015,  4,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6015,  5,  4, 20, 0.75,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6015,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6015,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6015,  8,  4, 20, 0.75,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6015,    61,  2.014)  /* Acid Stream IV */
     , (6015,    62,  2.003)  /* Acid Stream V */
     , (6015,    67,  2.014)  /* Shock Wave IV */
     , (6015,    68,  2.003)  /* Shock Wave V */
     , (6015,    72,  2.014)  /* Frost Bolt IV */
     , (6015,    73,  2.003)  /* Frost Bolt V */
     , (6015,    78,  2.014)  /* Lightning Bolt IV */
     , (6015,    79,  2.003)  /* Lightning Bolt V */
     , (6015,    83,  2.014)  /* Flame Bolt IV */
     , (6015,    84,  2.003)  /* Flame Bolt V */
     , (6015,    89,  2.014)  /* Force Bolt IV */
     , (6015,    90,  2.003)  /* Force Bolt V */
     , (6015,    95,  2.014)  /* Whirling Blade IV */
     , (6015,    96,  2.003)  /* Whirling Blade V */
     , (6015,   247,  2.007)  /* Invulnerability Self IV */
     , (6015,   259,  2.007)  /* Impregnability Self IV */
     , (6015,   277,  2.007)  /* Magic Resistance Self IV */
     , (6015,  1158,   2.01)  /* Heal Self III */
     , (6015,  1159,   2.01)  /* Heal Self IV */
     , (6015,  1173,   2.02)  /* Harm Other III */
     , (6015,  1197,   2.02)  /* Enfeeble Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6015,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6015, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6015, 9,  3695,  0, 0, 0.15, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (6015, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (6015, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6015, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (6015, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (6015, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
