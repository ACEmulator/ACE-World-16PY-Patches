DELETE FROM `weenie` WHERE `class_Id` = 24501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24501, 'tumerokrenegadecommander2mage', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24501,   1,         16) /* ItemType - Creature */
     , (24501,   2,          6) /* CreatureType - Tumerok */
     , (24501,   3,         62) /* PaletteTemplate - RedBrown */
     , (24501,   6,         -1) /* ItemsCapacity */
     , (24501,   7,         -1) /* ContainersCapacity */
     , (24501,  16,          1) /* ItemUseable - No */
     , (24501,  25,        185) /* Level */
     , (24501,  27,          0) /* ArmorType - None */
     , (24501,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (24501,  72,         70) /* FriendType - GotrokLugian */
     , (24501,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24501, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (24501, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24501, 140,          1) /* AiOptions - CanOpenDoors */
     , (24501, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24501,   1, True ) /* Stuck */
     , (24501,   6, True ) /* AiUsesMana */
     , (24501,  11, False) /* IgnoreCollisions */
     , (24501,  12, True ) /* ReportCollisions */
     , (24501,  13, False) /* Ethereal */
     , (24501,  14, True ) /* GravityStatus */
     , (24501,  19, True ) /* Attackable */
     , (24501,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24501,   1,      10) /* HeartbeatInterval */
     , (24501,   2,       0) /* HeartbeatTimestamp */
     , (24501,   3,     0.5) /* HealthRate */
     , (24501,   4,     0.5) /* StaminaRate */
     , (24501,   5,       2) /* ManaRate */
     , (24501,  12,       1) /* Shade */
     , (24501,  13,       1) /* ArmorModVsSlash */
     , (24501,  14,       1) /* ArmorModVsPierce */
     , (24501,  15,       1) /* ArmorModVsBludgeon */
     , (24501,  16,       1) /* ArmorModVsCold */
     , (24501,  17,       1) /* ArmorModVsFire */
     , (24501,  18,       1) /* ArmorModVsAcid */
     , (24501,  19,       1) /* ArmorModVsElectric */
     , (24501,  31,      16) /* VisualAwarenessRange */
     , (24501,  34,       1) /* PowerupTime */
     , (24501,  36,       1) /* ChargeSpeed */
     , (24501,  39,     1.5) /* DefaultScale */
     , (24501,  64, 0.649999976158142) /* ResistSlash */
     , (24501,  65, 0.649999976158142) /* ResistPierce */
     , (24501,  66, 0.649999976158142) /* ResistBludgeon */
     , (24501,  67, 0.649999976158142) /* ResistFire */
     , (24501,  68, 0.649999976158142) /* ResistCold */
     , (24501,  69, 0.649999976158142) /* ResistAcid */
     , (24501,  70, 0.649999976158142) /* ResistElectric */
     , (24501,  71,       1) /* ResistHealthBoost */
     , (24501,  72,       1) /* ResistStaminaDrain */
     , (24501,  73,       1) /* ResistStaminaBoost */
     , (24501,  74,       1) /* ResistManaDrain */
     , (24501,  75,       1) /* ResistManaBoost */
     , (24501,  80,       3) /* AiUseMagicDelay */
     , (24501, 104,      10) /* ObviousRadarRange */
     , (24501, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24501,   1, 'Renegade Commander Walanawa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24501,   1,   33559568) /* Setup */
     , (24501,   2,  150994954) /* MotionTable */
     , (24501,   3,  536870931) /* SoundTable */
     , (24501,   4,  805306380) /* CombatTable */
     , (24501,   6,   67116625) /* PaletteBase */
     , (24501,   7,  268437022) /* ClothingBase */
     , (24501,   8,  100667452) /* Icon */
     , (24501,  22,  872415270) /* PhysicsEffectTable */
     , (24501,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24501,   1, 330, 0, 0) /* Strength */
     , (24501,   2, 300, 0, 0) /* Endurance */
     , (24501,   3, 325, 0, 0) /* Quickness */
     , (24501,   4, 340, 0, 0) /* Coordination */
     , (24501,   5, 320, 0, 0) /* Focus */
     , (24501,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24501,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (24501,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (24501,   5,  4650, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24501,  1, 0, 3, 0, 330, 0, 0) /* Axe                 Specialized */
     , (24501,  2, 0, 3, 0, 250, 0, 0) /* Bow                 Specialized */
     , (24501,  3, 0, 3, 0, 250, 0, 0) /* Crossbow            Specialized */
     , (24501,  4, 0, 3, 0, 285, 0, 0) /* Dagger              Specialized */
     , (24501,  5, 0, 3, 0, 330, 0, 0) /* Mace                Specialized */
     , (24501,  6, 0, 3, 0, 325, 0, 0) /* MeleeDefense        Specialized */
     , (24501,  7, 0, 3, 0, 445, 0, 0) /* MissileDefense      Specialized */
     , (24501,  9, 0, 3, 0, 330, 0, 0) /* Spear               Specialized */
     , (24501, 10, 0, 3, 0, 330, 0, 0) /* Staff               Specialized */
     , (24501, 11, 0, 3, 0, 330, 0, 0) /* Sword               Specialized */
     , (24501, 13, 0, 3, 0, 330, 0, 0) /* UnarmedCombat       Specialized */
     , (24501, 14, 0, 3, 0, 250, 0, 0) /* ArcaneLore          Specialized */
     , (24501, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (24501, 20, 0, 3, 0,  70, 0, 0) /* Deception           Specialized */
     , (24501, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (24501, 31, 0, 3, 0, 230, 0, 0) /* CreatureEnchantment Specialized */
     , (24501, 33, 0, 3, 0, 230, 0, 0) /* LifeMagic           Specialized */
     , (24501, 34, 0, 3, 0, 230, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24501,  0,  4,  0,    0,  420,  420,  420,  420,  420,  420,  420,  420,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24501,  1,  4,  0,    0,  420,  420,  420,  420,  420,  420,  420,  420,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24501,  2,  4,  0,    0,  420,  420,  420,  420,  420,  420,  420,  420,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24501,  3,  4,  0,    0,  420,  420,  420,  420,  420,  420,  420,  420,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24501,  4,  4,  0,    0,  420,  420,  420,  420,  420,  420,  420,  420,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24501,  5,  4,  5, 0.75,  420,  420,  420,  420,  420,  420,  420,  420,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24501,  6,  4,  0,    0,  420,  420,  420,  420,  420,  420,  420,  420,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24501,  7,  4,  0,    0,  420,  420,  420,  420,  420,  420,  420,  420,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24501,  8,  4,  5, 0.75,  420,  420,  420,  420,  420,  420,  420,  420,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24501,   234,  2.012)  /* Vulnerability Other VI */
     , (24501,   267,  2.012)  /* Defenselessness Other VI */
     , (24501,   285,  2.012)  /* Magic Yield Other VI */
     , (24501,  1053,  2.012)  /* Bludgeoning Vulnerability Other VI */
     , (24501,  1132,  2.012)  /* Blade Vulnerability Other VI */
     , (24501,  1156,  2.012)  /* Piercing Vulnerability Other VI */
     , (24501,  1161,  2.009)  /* Heal Self VI */
     , (24501,  1176,  2.012)  /* Harm Other VI */
     , (24501,  1200,  2.012)  /* Enfeeble Other VI */
     , (24501,  1265,  2.012)  /* Drain Mana Other VI */
     , (24501,  1468,  2.012)  /* Feeblemind Other VI */
     , (24501,  2122,  2.015)  /* Disintegration */
     , (24501,  2125,  2.015)  /* Flensing Wings */
     , (24501,  2128,  2.015)  /* Ilservian's Flame */
     , (24501,  2130,  2.015)  /* Infernae */
     , (24501,  2132,  2.015)  /* The Spike */
     , (24501,  2136,  2.015)  /* Icy Torment */
     , (24501,  2138,  2.015)  /* Blizzard */
     , (24501,  2140,  2.015)  /* Alset's Coil */
     , (24501,  2142,  2.015)  /* Tempest */
     , (24501,  2143,  2.015)  /* Pummeling Storm */
     , (24501,  2144,  2.015)  /* Crushing Shame */
     , (24501,  2146,  2.015)  /* Evisceration */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24501, 2, 24569,  0, 0, 0, False) /* Create Renegade Crossbow (24569) for Wield */
     , (24501, 2, 15440, 250, 0, 0, False) /* Create Deadly Armor Piercing Quarrel (15440) for Wield */
     , (24501, 9, 24477,  0, 0, 0.05, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (24501, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24501, 9, 24559,  0, 0, 0.665, False) /* Create Renegade Crossbow (24559) for ContainTreasure */
     , (24501, 9, 24556,  0, 0, 0.335, False) /* Create Tumerok Hunting Brace (24556) for ContainTreasure */;
