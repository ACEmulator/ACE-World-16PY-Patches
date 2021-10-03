DELETE FROM `weenie` WHERE `class_Id` = 9672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9672, 'tumerokshaman', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9672,   1,         16) /* ItemType - Creature */
     , (9672,   2,          6) /* CreatureType - Tumerok */
     , (9672,   6,         -1) /* ItemsCapacity */
     , (9672,   7,         -1) /* ContainersCapacity */
     , (9672,  16,          1) /* ItemUseable - No */
     , (9672,  25,         20) /* Level */
     , (9672,  27,          0) /* ArmorType - None */
     , (9672,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (9672,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9672, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (9672, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9672, 140,          1) /* AiOptions - CanOpenDoors */
     , (9672, 146,       1263) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9672,   1, True ) /* Stuck */
     , (9672,   6, True ) /* AiUsesMana */
     , (9672,  11, False) /* IgnoreCollisions */
     , (9672,  12, True ) /* ReportCollisions */
     , (9672,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9672,   1,       5) /* HeartbeatInterval */
     , (9672,   2,       0) /* HeartbeatTimestamp */
     , (9672,   3,    0.65) /* HealthRate */
     , (9672,   4,     0.5) /* StaminaRate */
     , (9672,   5,       2) /* ManaRate */
     , (9672,  13,       1) /* ArmorModVsSlash */
     , (9672,  14,       1) /* ArmorModVsPierce */
     , (9672,  15,       1) /* ArmorModVsBludgeon */
     , (9672,  16,       1) /* ArmorModVsCold */
     , (9672,  17,       1) /* ArmorModVsFire */
     , (9672,  18,       1) /* ArmorModVsAcid */
     , (9672,  19,       1) /* ArmorModVsElectric */
     , (9672,  31,      16) /* VisualAwarenessRange */
     , (9672,  34,       1) /* PowerupTime */
     , (9672,  36,       1) /* ChargeSpeed */
     , (9672,  39,     1.1) /* DefaultScale */
     , (9672,  64,       1) /* ResistSlash */
     , (9672,  65,       1) /* ResistPierce */
     , (9672,  66,       1) /* ResistBludgeon */
     , (9672,  67,       1) /* ResistFire */
     , (9672,  68,       1) /* ResistCold */
     , (9672,  69,       1) /* ResistAcid */
     , (9672,  70,       1) /* ResistElectric */
     , (9672,  71,       1) /* ResistHealthBoost */
     , (9672,  72,       1) /* ResistStaminaDrain */
     , (9672,  73,       1) /* ResistStaminaBoost */
     , (9672,  74,       1) /* ResistManaDrain */
     , (9672,  75,       1) /* ResistManaBoost */
     , (9672,  80,       3) /* AiUseMagicDelay */
     , (9672, 104,      10) /* ObviousRadarRange */
     , (9672, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9672,   1, 'Tumerok Shaman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9672,   1,   33554496) /* Setup */
     , (9672,   2,  150994954) /* MotionTable */
     , (9672,   3,  536870931) /* SoundTable */
     , (9672,   4,  805306380) /* CombatTable */
     , (9672,   8,  100667452) /* Icon */
     , (9672,  22,  872415270) /* PhysicsEffectTable */
     , (9672,  32,        203) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 20%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23665) | Probability: 40%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Katar (23674) | Probability: 12%
                                   Wield Cestus (23637) | Probability: 12%
                                   Wield Nekode (23680) | Probability: 12%
                                   Wield Tachi (23700) | Probability: 12%
                                   Wield Spear (23696) | Probability: 12%
                                   Wield Fire Yaoji (23718) | Probability: 12%
                                   Wield Yaoji (23710) | Probability: 12%
                                   Wield Fire Tachi (23707) | Probability: 12%
                                   Wield Kite Shield (23684) | Probability: 75% */
     , (9672,  35,        204) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9672,   1, 100, 0, 0) /* Strength */
     , (9672,   2, 100, 0, 0) /* Endurance */
     , (9672,   3, 150, 0, 0) /* Quickness */
     , (9672,   4, 100, 0, 0) /* Coordination */
     , (9672,   5,  60, 0, 0) /* Focus */
     , (9672,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9672,   1,    60, 0, 0, 110) /* MaxHealth */
     , (9672,   3,   100, 0, 0, 200) /* MaxStamina */
     , (9672,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9672,  1, 0, 2, 0, 100, 0, 653.189743040842) /* Axe                 Trained */
     , (9672,  2, 0, 3, 0, 110, 0, 653.189743040842) /* Bow                 Specialized */
     , (9672,  3, 0, 3, 0, 110, 0, 653.189743040842) /* Crossbow            Specialized */
     , (9672,  4, 0, 2, 0, 100, 0, 653.189743040842) /* Dagger              Trained */
     , (9672,  5, 0, 2, 0, 100, 0, 653.189743040842) /* Mace                Trained */
     , (9672,  6, 0, 2, 0, 120, 0, 653.189743040842) /* MeleeDefense        Trained */
     , (9672,  7, 0, 2, 0, 110, 0, 653.189743040842) /* MissileDefense      Trained */
     , (9672,  9, 0, 2, 0,  90, 0, 653.189743040842) /* Spear               Trained */
     , (9672, 11, 0, 3, 0, 120, 0, 653.189743040842) /* Sword               Specialized */
     , (9672, 13, 0, 2, 0, 115, 0, 653.189743040842) /* UnarmedCombat       Trained */
     , (9672, 14, 0, 2, 0, 250, 0, 653.189743040842) /* ArcaneLore          Trained */
     , (9672, 15, 0, 2, 0, 107, 0, 653.189743040842) /* MagicDefense        Trained */
     , (9672, 20, 0, 2, 0,  30, 0, 653.189743040842) /* Deception           Trained */
     , (9672, 24, 0, 2, 0,  60, 0, 653.189743040842) /* Run                 Trained */
     , (9672, 31, 0, 2, 0, 250, 0, 653.189743040842) /* CreatureEnchantment Trained */
     , (9672, 33, 0, 2, 0, 250, 0, 653.189743040842) /* LifeMagic           Trained */
     , (9672, 34, 0, 2, 0, 250, 0, 653.189743040842) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9672,  0,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9672,  1,  4,  0,    0,  190,  190,  190,  190,  190,  190,  190,  190,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9672,  2,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9672,  3,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9672,  4,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9672,  5,  4, 20, 0.75,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9672,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9672,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9672,  8,  4, 20, 0.75,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9672,    61,  2.014)  /* Acid Stream IV */
     , (9672,    62,  2.003)  /* Acid Stream V */
     , (9672,    67,  2.014)  /* Shock Wave IV */
     , (9672,    68,  2.003)  /* Shock Wave V */
     , (9672,    72,  2.014)  /* Frost Bolt IV */
     , (9672,    73,  2.003)  /* Frost Bolt V */
     , (9672,    78,  2.014)  /* Lightning Bolt IV */
     , (9672,    79,  2.003)  /* Lightning Bolt V */
     , (9672,    83,  2.014)  /* Flame Bolt IV */
     , (9672,    84,  2.003)  /* Flame Bolt V */
     , (9672,    89,  2.014)  /* Force Bolt IV */
     , (9672,    90,  2.003)  /* Force Bolt V */
     , (9672,    95,  2.014)  /* Whirling Blade IV */
     , (9672,    96,  2.003)  /* Whirling Blade V */
     , (9672,   247,  2.007)  /* Invulnerability Self IV */
     , (9672,   259,  2.007)  /* Impregnability Self IV */
     , (9672,   277,  2.007)  /* Magic Resistance Self IV */
     , (9672,  1158,   2.01)  /* Heal Self III */
     , (9672,  1159,   2.01)  /* Heal Self IV */
     , (9672,  1173,   2.02)  /* Harm Other III */
     , (9672,  1197,   2.02)  /* Enfeeble Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9672,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (9672, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9672, 9,  3695,  0, 0, 0.15, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (9672, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (9672, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (9672, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (9672, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (9672, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
