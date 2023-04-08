DELETE FROM `weenie` WHERE `class_Id` = 88186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88186, 'ace88186-renegadeadeptshaman', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88186,   1,         16) /* ItemType - Creature */
     , (88186,   2,          6) /* CreatureType - Tumerok */
     , (88186,   3,         62) /* PaletteTemplate - RedBrown */
     , (88186,   6,         -1) /* ItemsCapacity */
     , (88186,   7,         -1) /* ContainersCapacity */
     , (88186,  16,          1) /* ItemUseable - No */
     , (88186,  25,        185) /* Level */
     , (88186,  27,          0) /* ArmorType - None */
     , (88186,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (88186,  72,          6) /* FriendType - Tumerok */
     , (88186,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88186, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (88186, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88186, 140,          1) /* AiOptions - CanOpenDoors */
     , (88186, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88186,   1, True ) /* Stuck */
     , (88186,   6, False) /* AiUsesMana */
     , (88186,  11, False) /* IgnoreCollisions */
     , (88186,  12, True ) /* ReportCollisions */
     , (88186,  13, False) /* Ethereal */
     , (88186,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88186,   1,       5) /* HeartbeatInterval */
     , (88186,   2,       0) /* HeartbeatTimestamp */
     , (88186,   3,     4.8) /* HealthRate */
     , (88186,   4,     3.5) /* StaminaRate */
     , (88186,   5,       8) /* ManaRate */
     , (88186,  12,   0.571) /* Shade */
     , (88186,  13,       1) /* ArmorModVsSlash */
     , (88186,  14,       1) /* ArmorModVsPierce */
     , (88186,  15,       1) /* ArmorModVsBludgeon */
     , (88186,  16,       1) /* ArmorModVsCold */
     , (88186,  17,       1) /* ArmorModVsFire */
     , (88186,  18,       1) /* ArmorModVsAcid */
     , (88186,  19,       1) /* ArmorModVsElectric */
     , (88186,  31,      16) /* VisualAwarenessRange */
     , (88186,  34,       1) /* PowerupTime */
     , (88186,  36,       1) /* ChargeSpeed */
     , (88186,  39,     1.3) /* DefaultScale */
     , (88186,  64,     0.5) /* ResistSlash */
     , (88186,  65,     0.5) /* ResistPierce */
     , (88186,  66,     0.5) /* ResistBludgeon */
     , (88186,  67,     0.7) /* ResistFire */
     , (88186,  68,     0.7) /* ResistCold */
     , (88186,  69,     0.5) /* ResistAcid */
     , (88186,  70,     0.5) /* ResistElectric */
     , (88186,  71,       1) /* ResistHealthBoost */
     , (88186,  72,       1) /* ResistStaminaDrain */
     , (88186,  73,       1) /* ResistStaminaBoost */
     , (88186,  74,       1) /* ResistManaDrain */
     , (88186,  75,       1) /* ResistManaBoost */
     , (88186,  80,       3) /* AiUseMagicDelay */
     , (88186, 104,      10) /* ObviousRadarRange */
     , (88186, 109,     0.8) /* BondWieldedTreasure */
     , (88186, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88186,   1, 'Renegade Adept Shaman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88186,   1, 0x02001410) /* Setup */
     , (88186,   2, 0x0900000A) /* MotionTable */
     , (88186,   3, 0x20000013) /* SoundTable */
     , (88186,   4, 0x3000000C) /* CombatTable */
     , (88186,   6, 0x04001E51) /* PaletteBase */
     , (88186,   7, 0x1000061E) /* ClothingBase */
     , (88186,   8, 0x0600103C) /* Icon */
     , (88186,  22, 0x34000026) /* PhysicsEffectTable */
     , (88186,  32,        203) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |  40.00% chance of Heavy Crossbow (23665)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |  40.00% chance of nothing from this set
                                   # Set: 2
                                   |  12.00% chance of Katar (23674)
                                   |  12.00% chance of Cestus (23637)
                                   |  12.00% chance of Nekode (23680)
                                   |  12.00% chance of Tachi (23700)
                                   |  12.00% chance of Spear (23696)
                                   |  12.00% chance of Fire Yaoji (23718)
                                   |  12.00% chance of Yaoji (23710)
                                   |  12.00% chance of Fire Tachi (23707)
                                   |   4.00% chance of nothing from this set
                                   # Set: 3
                                   |  75.00% chance of Kite Shield (23684)
                                   |  25.00% chance of nothing from this set */
     , (88186,  35,        422) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88186,   1, 330, 0, 0) /* Strength */
     , (88186,   2, 300, 0, 0) /* Endurance */
     , (88186,   3, 325, 0, 0) /* Quickness */
     , (88186,   4, 340, 0, 0) /* Coordination */
     , (88186,   5, 320, 0, 0) /* Focus */
     , (88186,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88186,   1,  1500, 0, 0, 1650) /* MaxHealth */
     , (88186,   3,  1500, 0, 0, 1800) /* MaxStamina */
     , (88186,   5,   900, 0, 0, 1250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88186,  6, 0, 3, 0, 305, 0, 0) /* MeleeDefense        Specialized */
     , (88186,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (88186, 13, 0, 3, 0, 240, 0, 0) /* UnarmedCombat       Specialized */
     , (88186, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (88186, 15, 0, 3, 0, 285, 0, 0) /* MagicDefense        Specialized */
     , (88186, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (88186, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (88186, 31, 0, 3, 0, 135, 0, 0) /* CreatureEnchantment Specialized */
     , (88186, 33, 0, 3, 0, 235, 0, 0) /* LifeMagic           Specialized */
     , (88186, 34, 0, 3, 0, 235, 0, 0) /* WarMagic            Specialized */
     , (88186, 44, 0, 3, 0, 275, 0, 0) /* HeavyWeapons        Specialized */
     , (88186, 45, 0, 3, 0, 275, 0, 0) /* LightWeapons        Specialized */
     , (88186, 46, 0, 3, 0, 275, 0, 0) /* FinesseWeapons      Specialized */
     , (88186, 47, 0, 3, 0, 275, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88186,  0,  4,  0,    0,  480,  480,  480,  480,  480,  480,  480,  480,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88186,  1,  4,  0,    0,  480,  480,  480,  480,  480,  480,  480,  480,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88186,  2,  4,  0,    0,  480,  480,  480,  480,  480,  480,  480,  480,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88186,  3,  4,  0,    0,  480,  480,  480,  480,  480,  480,  480,  480,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88186,  4,  4,  0,    0,  480,  480,  480,  480,  480,  480,  480,  480,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88186,  5,  4, 65, 0.75,  480,  480,  480,  480,  480,  480,  480,  480,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88186,  6,  4,  0,    0,  480,  480,  480,  480,  480,  480,  480,  480,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88186,  7,  4,  0,    0,  480,  480,  480,  480,  480,  480,  480,  480,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88186,  8,  4, 65, 0.75,  480,  480,  480,  480,  480,  480,  480,  480,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88186,    62,  2.015)  /* Acid Stream V */
     , (88186,    68,  2.015)  /* Shock Wave V */
     , (88186,    73,  2.015)  /* Frost Bolt V */
     , (88186,    79,  2.015)  /* Lightning Bolt V */
     , (88186,    84,  2.015)  /* Flame Bolt V */
     , (88186,    90,  2.015)  /* Force Bolt V */
     , (88186,    96,  2.015)  /* Whirling Blade V */
     , (88186,   105,  2.015)  /* Shock Blast V */
     , (88186,   137,  2.015)  /* Frost Volley V */
     , (88186,   141,  2.015)  /* Lightning Volley V */
     , (88186,   145,  2.015)  /* Flame Volley V */
     , (88186,   153,  2.015)  /* Blade Volley V */
     , (88186,   233,  2.012)  /* Vulnerability Other V */
     , (88186,   248,  2.011)  /* Invulnerability Self V */
     , (88186,   260,  2.011)  /* Impregnability Self V */
     , (88186,   266,  2.012)  /* Defenselessness Other V */
     , (88186,   278,  2.011)  /* Magic Resistance Self V */
     , (88186,   284,  2.012)  /* Magic Yield Other V */
     , (88186,  1160,  2.009)  /* Heal Self V */
     , (88186,  1175,  2.012)  /* Harm Other V */
     , (88186,  1199,  2.012)  /* Enfeeble Other V */
     , (88186,  1223,  2.012)  /* Mana Drain Other V */
     , (88186,  1331,  2.011)  /* Strength Self V */
     , (88186,  1401,  2.011)  /* Quickness Self V */;
