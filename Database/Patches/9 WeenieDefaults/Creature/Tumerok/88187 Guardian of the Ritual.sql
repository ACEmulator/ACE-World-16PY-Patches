DELETE FROM `weenie` WHERE `class_Id` = 88187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88187, 'ace88187-guardianoftheritual', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88187,   1,         16) /* ItemType - Creature */
     , (88187,   2,          6) /* CreatureType - Tumerok */
     , (88187,   3,         17) /* PaletteTemplate - Yellow */
     , (88187,   6,         -1) /* ItemsCapacity */
     , (88187,   7,         -1) /* ContainersCapacity */
     , (88187,  16,          1) /* ItemUseable - No */
     , (88187,  25,        115) /* Level */
     , (88187,  27,          0) /* ArmorType - None */
     , (88187,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (88187,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88187, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (88187, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88187, 140,          1) /* AiOptions - CanOpenDoors */
     , (88187, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88187,   1, True ) /* Stuck */
     , (88187,   6, True ) /* AiUsesMana */
     , (88187,  11, False) /* IgnoreCollisions */
     , (88187,  12, True ) /* ReportCollisions */
     , (88187,  13, False) /* Ethereal */
     , (88187,  14, True ) /* GravityStatus */
     , (88187,  19, True ) /* Attackable */
     , (88187,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88187,   1,       5) /* HeartbeatInterval */
     , (88187,   2,       0) /* HeartbeatTimestamp */
     , (88187,   3,     0.8) /* HealthRate */
     , (88187,   4,     0.5) /* StaminaRate */
     , (88187,   5,       2) /* ManaRate */
     , (88187,  12,   0.571) /* Shade */
     , (88187,  13,       1) /* ArmorModVsSlash */
     , (88187,  14,       1) /* ArmorModVsPierce */
     , (88187,  15,       1) /* ArmorModVsBludgeon */
     , (88187,  16,       1) /* ArmorModVsCold */
     , (88187,  17,       1) /* ArmorModVsFire */
     , (88187,  18,       1) /* ArmorModVsAcid */
     , (88187,  19,       1) /* ArmorModVsElectric */
     , (88187,  31,      16) /* VisualAwarenessRange */
     , (88187,  34,       1) /* PowerupTime */
     , (88187,  36,       1) /* ChargeSpeed */
     , (88187,  39,     1.3) /* DefaultScale */
     , (88187,  64,       1) /* ResistSlash */
     , (88187,  65,       1) /* ResistPierce */
     , (88187,  66,       1) /* ResistBludgeon */
     , (88187,  67,       1) /* ResistFire */
     , (88187,  68,       1) /* ResistCold */
     , (88187,  69,       1) /* ResistAcid */
     , (88187,  70,       1) /* ResistElectric */
     , (88187,  71,       1) /* ResistHealthBoost */
     , (88187,  72,       1) /* ResistStaminaDrain */
     , (88187,  73,       1) /* ResistStaminaBoost */
     , (88187,  74,       1) /* ResistManaDrain */
     , (88187,  75,       1) /* ResistManaBoost */
     , (88187,  80,       3) /* AiUseMagicDelay */
     , (88187, 104,      10) /* ObviousRadarRange */
     , (88187, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88187,   1, 'Guardian of the Ritual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88187,   1, 0x02001410) /* Setup */
     , (88187,   2, 0x0900000A) /* MotionTable */
     , (88187,   3, 0x20000013) /* SoundTable */
     , (88187,   4, 0x3000000C) /* CombatTable */
     , (88187,   6, 0x04001E51) /* PaletteBase */
     , (88187,   7, 0x1000061E) /* ClothingBase */
     , (88187,   8, 0x0600103C) /* Icon */
     , (88187,  22, 0x34000026) /* PhysicsEffectTable */
     , (88187,  32,        222) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  50.00% chance of Yumi (23736)
                                   |         with
                                   |            100.00% chance of 18x to 20x Greater Arrow (5304) | StackSizeVariance: 0.1
                                   |  50.00% chance of Heavy Crossbow (23667)
                                   |         with
                                   |            100.00% chance of 14x to 16x Greater Quarrel (5313) | StackSizeVariance: 0.1 */
     , (88187,  35,        422) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88187,   1, 300, 0, 0) /* Strength */
     , (88187,   2, 300, 0, 0) /* Endurance */
     , (88187,   3, 300, 0, 0) /* Quickness */
     , (88187,   4, 300, 0, 0) /* Coordination */
     , (88187,   5, 225, 0, 0) /* Focus */
     , (88187,   6, 225, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88187,   1,  1500, 0, 0, 1650) /* MaxHealth */
     , (88187,   3,  1500, 0, 0, 1800) /* MaxStamina */
     , (88187,   5,   500, 0, 0, 725) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88187,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (88187,  7, 0, 3, 0, 335, 0, 0) /* MissileDefense      Specialized */
     , (88187, 14, 0, 2, 0, 300, 0, 0) /* ArcaneLore          Trained */
     , (88187, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (88187, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (88187, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (88187, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (88187, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (88187, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */
     , (88187, 44, 0, 3, 0, 310, 0, 0) /* HeavyWeapons        Specialized */
     , (88187, 45, 0, 3, 0, 310, 0, 0) /* LightWeapons        Specialized */
     , (88187, 46, 0, 3, 0, 300, 0, 0) /* FinesseWeapons      Specialized */
     , (88187, 47, 0, 3, 0, 330, 0, 0) /* MissileWeapons      Specialized */
     , (88187, 48, 0, 3, 0, 310, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88187,  0,  4,  0,    0,  330,  330,  330,  330,  330,  330,  330,  330,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88187,  1,  4,  0,    0,  330,  330,  330,  330,  330,  330,  330,  330,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88187,  2,  4,  0,    0,  330,  330,  330,  330,  330,  330,  330,  330,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88187,  3,  4,  0,    0,  330,  330,  330,  330,  330,  330,  330,  330,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88187,  4,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88187,  5,  4, 35, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88187,  6,  4,  0,    0,  330,  330,  330,  330,  330,  330,  330,  330,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88187,  7,  4,  0,    0,  330,  330,  330,  330,  330,  330,  330,  330,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88187,  8,  4, 35, 0.75,  340,  340,  340,  340,  340,  340,  340,  340,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88187,    61,  2.015)  /* Acid Stream IV */
     , (88187,    67,  2.015)  /* Shock Wave IV */
     , (88187,    72,  2.015)  /* Frost Bolt IV */
     , (88187,    78,  2.015)  /* Lightning Bolt IV */
     , (88187,    83,  2.015)  /* Flame Bolt IV */
     , (88187,    89,  2.015)  /* Force Bolt IV */
     , (88187,    95,  2.015)  /* Whirling Blade IV */
     , (88187,   104,  2.015)  /* Shock Blast IV */
     , (88187,   136,  2.015)  /* Frost Volley IV */
     , (88187,   140,  2.015)  /* Lightning Volley IV */
     , (88187,   144,  2.015)  /* Flame Volley IV */
     , (88187,   152,  2.015)  /* Blade Volley IV */
     , (88187,   232,  2.012)  /* Vulnerability Other IV */
     , (88187,   247,  2.011)  /* Invulnerability Self IV */
     , (88187,   259,  2.011)  /* Impregnability Self IV */
     , (88187,   265,  2.012)  /* Defenselessness Other IV */
     , (88187,   277,  2.011)  /* Magic Resistance Self IV */
     , (88187,   283,  2.012)  /* Magic Yield Other IV */
     , (88187,  1159,  2.009)  /* Heal Self IV */
     , (88187,  1174,  2.012)  /* Harm Other IV */
     , (88187,  1198,  2.012)  /* Enfeeble Other IV */
     , (88187,  1222,  2.012)  /* Mana Drain Other IV */
     , (88187,  1330,  2.011)  /* Strength Self IV */
     , (88187,  1400,  2.011)  /* Quickness Self IV */;
