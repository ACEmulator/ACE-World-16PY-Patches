DELETE FROM `weenie` WHERE `class_Id` = 229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (229, 'tumeroklieutenant', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (229,   1,         16) /* ItemType - Creature */
     , (229,   2,          6) /* CreatureType - Tumerok */
     , (229,   3,         13) /* PaletteTemplate - Purple */
     , (229,   6,         -1) /* ItemsCapacity */
     , (229,   7,         -1) /* ContainersCapacity */
     , (229,  16,          1) /* ItemUseable - No */
     , (229,  25,         50) /* Level */
     , (229,  27,          0) /* ArmorType - None */
     , (229,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (229,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (229, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (229, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (229, 140,          1) /* AiOptions - CanOpenDoors */
     , (229, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (229,   1, True ) /* Stuck */
     , (229,   6, True ) /* AiUsesMana */
     , (229,  11, False) /* IgnoreCollisions */
     , (229,  12, True ) /* ReportCollisions */
     , (229,  13, False) /* Ethereal */
     , (229,  14, True ) /* GravityStatus */
     , (229,  19, True ) /* Attackable */
     , (229,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (229,   1,       5) /* HeartbeatInterval */
     , (229,   2,       0) /* HeartbeatTimestamp */
     , (229,   3,    0.65) /* HealthRate */
     , (229,   4,     0.5) /* StaminaRate */
     , (229,   5,       2) /* ManaRate */
     , (229,  12,   0.571) /* Shade */
     , (229,  13,       1) /* ArmorModVsSlash */
     , (229,  14,       1) /* ArmorModVsPierce */
     , (229,  15,       1) /* ArmorModVsBludgeon */
     , (229,  16,       1) /* ArmorModVsCold */
     , (229,  17,       1) /* ArmorModVsFire */
     , (229,  18,       1) /* ArmorModVsAcid */
     , (229,  19,       1) /* ArmorModVsElectric */
     , (229,  31,      16) /* VisualAwarenessRange */
     , (229,  34,       1) /* PowerupTime */
     , (229,  36,       1) /* ChargeSpeed */
     , (229,  39,     1.1) /* DefaultScale */
     , (229,  64,       1) /* ResistSlash */
     , (229,  65,       1) /* ResistPierce */
     , (229,  66,       1) /* ResistBludgeon */
     , (229,  67,       1) /* ResistFire */
     , (229,  68,       1) /* ResistCold */
     , (229,  69,       1) /* ResistAcid */
     , (229,  70,       1) /* ResistElectric */
     , (229,  71,       1) /* ResistHealthBoost */
     , (229,  72,       1) /* ResistStaminaDrain */
     , (229,  73,       1) /* ResistStaminaBoost */
     , (229,  74,       1) /* ResistManaDrain */
     , (229,  75,       1) /* ResistManaBoost */
     , (229,  80,       3) /* AiUseMagicDelay */
     , (229, 104,      10) /* ObviousRadarRange */
     , (229, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (229,   1, 'Tumerok Officer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (229,   1, 0x02001403) /* Setup */
     , (229,   2, 0x0900000A) /* MotionTable */
     , (229,   3, 0x20000013) /* SoundTable */
     , (229,   4, 0x3000000C) /* CombatTable */
     , (229,   6, 0x04001E51) /* PaletteBase */
     , (229,   7, 0x1000061E) /* ClothingBase */
     , (229,   8, 0x0600103C) /* Icon */
     , (229,  22, 0x34000026) /* PhysicsEffectTable */
     , (229,  32,        215) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  10.00% chance of 5x to 6x Throwing Axe (304) | StackSizeVariance: 0.1
                                   |  10.00% chance of Nayin (334)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  10.00% chance of Longbow (306)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  10.00% chance of Yumi (363)
                                   |         with
                                   |            100.00% chance of Arrow (300) | StackSizeVariance: 0.1
                                   |  60.00% chance of Heavy Crossbow (311)
                                   |         with
                                   |            100.00% chance of 15x Quarrel (305)
                                   # Set: 2
                                   |  14.00% chance of Battle Axe (301)
                                   |   7.00% chance of Broad Sword (350)
                                   |   6.00% chance of Kaskara (324)
                                   |   6.00% chance of Ken (327)
                                   |   6.00% chance of Long Sword (351)
                                   |  10.00% chance of Morning Star (332)
                                   |   6.00% chance of Scimitar (339)
                                   |   6.00% chance of Shamshir (340)
                                   |  13.00% chance of Ono (336)
                                   |  13.00% chance of Silifi (344)
                                   |   6.00% chance of Tachi (353)
                                   |   6.00% chance of Takuba (354)
                                   |   1.00% chance of nothing from this set
                                   # Set: 3
                                   |  10.00% chance of Large Kite Shield (92)
                                   |  10.00% chance of Kite Shield (91)
                                   |  20.00% chance of Large Round Shield (94)
                                   |  20.00% chance of Round Shield (93)
                                   |  15.00% chance of Tower Shield (95)
                                   |  25.00% chance of nothing from this set */
     , (229,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (229,   1, 100, 0, 0) /* Strength */
     , (229,   2, 100, 0, 0) /* Endurance */
     , (229,   3, 150, 0, 0) /* Quickness */
     , (229,   4, 100, 0, 0) /* Coordination */
     , (229,   5,  60, 0, 0) /* Focus */
     , (229,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (229,   1,    60, 0, 0, 110) /* MaxHealth */
     , (229,   3,   100, 0, 0, 200) /* MaxStamina */
     , (229,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (229,  6, 0, 3, 0, 120, 0, 0) /* MeleeDefense        Specialized */
     , (229,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (229, 14, 0, 2, 0, 250, 0, 0) /* ArcaneLore          Trained */
     , (229, 15, 0, 3, 0, 140, 0, 0) /* MagicDefense        Specialized */
     , (229, 20, 0, 2, 0,  30, 0, 0) /* Deception           Trained */
     , (229, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (229, 31, 0, 3, 0, 130, 0, 0) /* CreatureEnchantment Specialized */
     , (229, 33, 0, 3, 0, 130, 0, 0) /* LifeMagic           Specialized */
     , (229, 34, 0, 3, 0, 130, 0, 0) /* WarMagic            Specialized */
     , (229, 44, 0, 3, 0, 115, 0, 0) /* HeavyWeapons        Specialized */
     , (229, 45, 0, 3, 0, 115, 0, 0) /* LightWeapons        Specialized */
     , (229, 46, 0, 3, 0, 100, 0, 0) /* FinesseWeapons      Specialized */
     , (229, 47, 0, 3, 0, 110, 0, 0) /* MissileWeapons      Specialized */
     , (229, 48, 0, 3, 0, 115, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (229,  0,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (229,  1,  4,  0,    0,  190,  190,  190,  190,  190,  190,  190,  190,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (229,  2,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (229,  3,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (229,  4,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (229,  5,  4, 20, 0.75,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (229,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (229,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (229,  8,  4, 20, 0.75,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (229,    60,  2.014)  /* Acid Stream III */
     , (229,    66,  2.014)  /* Shock Wave III */
     , (229,    71,  2.014)  /* Frost Bolt III */
     , (229,    77,  2.014)  /* Lightning Bolt III */
     , (229,    82,  2.014)  /* Flame Bolt III */
     , (229,    88,  2.014)  /* Force Bolt III */
     , (229,    94,  2.014)  /* Whirling Blade III */
     , (229,   246,  2.007)  /* Invulnerability Self III */
     , (229,   258,  2.007)  /* Impregnability Self III */
     , (229,   276,  2.007)  /* Magic Resistance Self III */
     , (229,  1158,   2.01)  /* Heal Self III */
     , (229,  1173,   2.02)  /* Harm Other III */
     , (229,  1197,   2.02)  /* Enfeeble Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (229,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (229, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (229, 9,  3695,  0, 0, 0.15, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (229, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (229, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (229, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (229, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (229, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (229, 9, 20855,  0, 0, 0.03, False) /* Create Alchemy Stamp (20855) for ContainTreasure */
     , (229, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
