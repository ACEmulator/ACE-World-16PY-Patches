DELETE FROM `weenie` WHERE `class_Id` = 24661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24661, 'tumerokrenegadelo', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24661,   1,         16) /* ItemType - Creature */
     , (24661,   2,          6) /* CreatureType - Tumerok */
     , (24661,   3,         39) /* PaletteTemplate - Black */
     , (24661,   6,         -1) /* ItemsCapacity */
     , (24661,   7,         -1) /* ContainersCapacity */
     , (24661,  16,          1) /* ItemUseable - No */
     , (24661,  25,        185) /* Level */
     , (24661,  27,          0) /* ArmorType - None */
     , (24661,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (24661,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24661, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (24661, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24661, 140,          1) /* AiOptions - CanOpenDoors */
     , (24661, 146,     606525) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24661,   1, True ) /* Stuck */
     , (24661,   6, True ) /* AiUsesMana */
     , (24661,  11, False) /* IgnoreCollisions */
     , (24661,  12, True ) /* ReportCollisions */
     , (24661,  13, False) /* Ethereal */
     , (24661,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24661,   1,      10) /* HeartbeatInterval */
     , (24661,   2,       0) /* HeartbeatTimestamp */
     , (24661,   3,     0.5) /* HealthRate */
     , (24661,   4,     0.5) /* StaminaRate */
     , (24661,   5,       2) /* ManaRate */
     , (24661,  12,     0.5) /* Shade */
     , (24661,  13,       1) /* ArmorModVsSlash */
     , (24661,  14,       1) /* ArmorModVsPierce */
     , (24661,  15,       1) /* ArmorModVsBludgeon */
     , (24661,  16,       1) /* ArmorModVsCold */
     , (24661,  17,       1) /* ArmorModVsFire */
     , (24661,  18,       1) /* ArmorModVsAcid */
     , (24661,  19,       1) /* ArmorModVsElectric */
     , (24661,  31,      16) /* VisualAwarenessRange */
     , (24661,  34,       1) /* PowerupTime */
     , (24661,  36,       1) /* ChargeSpeed */
     , (24661,  39,     1.5) /* DefaultScale */
     , (24661,  64,       1) /* ResistSlash */
     , (24661,  65,       1) /* ResistPierce */
     , (24661,  66,       1) /* ResistBludgeon */
     , (24661,  67,       1) /* ResistFire */
     , (24661,  68,       1) /* ResistCold */
     , (24661,  69,       1) /* ResistAcid */
     , (24661,  70,       1) /* ResistElectric */
     , (24661,  71,       1) /* ResistHealthBoost */
     , (24661,  72,       1) /* ResistStaminaDrain */
     , (24661,  73,       1) /* ResistStaminaBoost */
     , (24661,  74,       1) /* ResistManaDrain */
     , (24661,  75,       1) /* ResistManaBoost */
     , (24661,  80,       3) /* AiUseMagicDelay */
     , (24661, 104,      10) /* ObviousRadarRange */
     , (24661, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24661,   1, 'Tumerok Renegade ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24661,   1,   33554496) /* Setup */
     , (24661,   2,  150994954) /* MotionTable */
     , (24661,   3,  536870931) /* SoundTable */
     , (24661,   4,  805306380) /* CombatTable */
     , (24661,   6,   67109314) /* PaletteBase */
     , (24661,   7,  268436645) /* ClothingBase */
     , (24661,   8,  100667452) /* Icon */
     , (24661,  22,  872415270) /* PhysicsEffectTable */
     , (24661,  35,        146) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24661,   1, 330, 0, 0) /* Strength */
     , (24661,   2, 300, 0, 0) /* Endurance */
     , (24661,   3, 325, 0, 0) /* Quickness */
     , (24661,   4, 340, 0, 0) /* Coordination */
     , (24661,   5, 320, 0, 0) /* Focus */
     , (24661,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24661,   1, 99850, 0, 0, 100000) /* MaxHealth */
     , (24661,   3, 59700, 0, 0, 60000) /* MaxStamina */
     , (24661,   5,  4650, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24661,  1, 0, 3, 0, 330, 0, 1573.87619656459) /* Axe                 Specialized */
     , (24661,  2, 0, 3, 0, 250, 0, 1573.87619656459) /* Bow                 Specialized */
     , (24661,  3, 0, 3, 0, 250, 0, 1573.87619656459) /* Crossbow            Specialized */
     , (24661,  4, 0, 3, 0, 285, 0, 1573.87619656459) /* Dagger              Specialized */
     , (24661,  5, 0, 3, 0, 330, 0, 1573.87619656459) /* Mace                Specialized */
     , (24661,  6, 0, 3, 0, 325, 0, 1573.87619656459) /* MeleeDefense        Specialized */
     , (24661,  7, 0, 3, 0, 445, 0, 1573.87619656459) /* MissileDefense      Specialized */
     , (24661,  9, 0, 3, 0, 330, 0, 1573.87619656459) /* Spear               Specialized */
     , (24661, 10, 0, 3, 0, 330, 0, 1573.87619656459) /* Staff               Specialized */
     , (24661, 11, 0, 3, 0, 330, 0, 1573.87619656459) /* Sword               Specialized */
     , (24661, 12, 0, 3, 0, 200, 0, 1573.87619656459) /* ThrownWeapon        Specialized */
     , (24661, 13, 0, 3, 0, 330, 0, 1573.87619656459) /* UnarmedCombat       Specialized */
     , (24661, 14, 0, 3, 0, 250, 0, 1573.87619656459) /* ArcaneLore          Specialized */
     , (24661, 15, 0, 3, 0, 320, 0, 1573.87619656459) /* MagicDefense        Specialized */
     , (24661, 16, 0, 3, 0, 200, 0, 1573.87619656459) /* ManaConversion      Specialized */
     , (24661, 18, 0, 3, 0, 200, 0, 1573.87619656459) /* ItemTinkering       Specialized */
     , (24661, 19, 0, 3, 0, 200, 0, 1573.87619656459) /* AssessPerson        Specialized */
     , (24661, 20, 0, 3, 0, 100, 0, 1573.87619656459) /* Deception           Specialized */
     , (24661, 21, 0, 3, 0, 200, 0, 1573.87619656459) /* Healing             Specialized */
     , (24661, 22, 0, 3, 0, 200, 0, 1573.87619656459) /* Jump                Specialized */
     , (24661, 23, 0, 3, 0, 200, 0, 1573.87619656459) /* Lockpick            Specialized */
     , (24661, 24, 0, 3, 0,  50, 0, 1573.87619656459) /* Run                 Specialized */
     , (24661, 27, 0, 3, 0, 200, 0, 1573.87619656459) /* AssessCreature      Specialized */
     , (24661, 28, 0, 3, 0, 200, 0, 1573.87619656459) /* WeaponTinkering     Specialized */
     , (24661, 29, 0, 3, 0,  20, 0, 1573.87619656459) /* ArmorTinkering      Specialized */
     , (24661, 30, 0, 3, 0, 200, 0, 1573.87619656459) /* MagicItemTinkering  Specialized */
     , (24661, 31, 0, 3, 0, 230, 0, 1573.87619656459) /* CreatureEnchantment Specialized */
     , (24661, 32, 0, 3, 0, 700, 0, 1573.87619656459) /* ItemEnchantment     Specialized */
     , (24661, 33, 0, 3, 0, 230, 0, 1573.87619656459) /* LifeMagic           Specialized */
     , (24661, 34, 0, 3, 0, 230, 0, 1573.87619656459) /* WarMagic            Specialized */
     , (24661, 35, 0, 3, 0, 900, 0, 1573.87619656459) /* Leadership          Specialized */
     , (24661, 36, 0, 3, 0, 900, 0, 1573.87619656459) /* Loyalty             Specialized */
     , (24661, 37, 0, 3, 0, 400, 0, 1573.87619656459) /* Fletching           Specialized */
     , (24661, 38, 0, 3, 0, 400, 0, 1573.87619656459) /* Alchemy             Specialized */
     , (24661, 39, 0, 3, 0, 900, 0, 1573.87619656459) /* Cooking             Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24661,  0,  4,  0,    0,  420,  420,  420,  420,  420,  420,  420,  420,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24661,  1,  4,  0,    0,  420,  420,  420,  420,  420,  420,  420,  420,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24661,  2,  4,  0,    0,  420,  420,  420,  420,  420,  420,  420,  420,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24661,  3,  4,  0,    0,  420,  420,  420,  420,  420,  420,  420,  420,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24661,  4,  4,  0,    0,  420,  420,  420,  420,  420,  420,  420,  420,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24661,  5,  4,  5, 0.75,  420,  420,  420,  420,  420,  420,  420,  420,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24661,  6,  4,  0,    0,  420,  420,  420,  420,  420,  420,  420,  420,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24661,  7,  4,  0,    0,  420,  420,  420,  420,  420,  420,  420,  420,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24661,  8,  4,  5, 0.75,  420,  420,  420,  420,  420,  420,  420,  420,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24661,   234,  2.012)  /* Vulnerability Other VI */
     , (24661,   267,  2.012)  /* Defenselessness Other VI */
     , (24661,   285,  2.012)  /* Magic Yield Other VI */
     , (24661,  1053,  2.012)  /* Bludgeoning Vulnerability Other VI */
     , (24661,  1132,  2.012)  /* Blade Vulnerability Other VI */
     , (24661,  1156,  2.012)  /* Piercing Vulnerability Other VI */
     , (24661,  1237,   2.04)  /* Drain Health Other I */
     , (24661,  1249,   2.04)  /* Drain Stamina Other I */
     , (24661,  1260,  2.004)  /* Drain Mana Other I */
     , (24661,  1468,  2.012)  /* Feeblemind Other VI */
     , (24661,  1783,  2.015)  /* Searing Disc */
     , (24661,  1784,  2.015)  /* Horizon's Blades */
     , (24661,  1785,  2.015)  /* Cassius' Ring of Fire */
     , (24661,  1786,  2.015)  /* Nuhmudira's Spines */
     , (24661,  1788,  2.015)  /* Eye of the Storm */
     , (24661,  1789,  2.015)  /* Tectonic Rifts */
     , (24661,  1841,   2.04)  /* Slithering Flames */
     , (24661,  1882,      2)  /* Nullify All Magic Self */
     , (24661,  2053,      2)  /* Executor's Blessing */
     , (24661,  2074,   2.04)  /* Gossamer Flesh */
     , (24661,  2122,  2.015)  /* Disintegration */
     , (24661,  2125,  2.015)  /* Flensing Wings */
     , (24661,  2128,  2.015)  /* Ilservian's Flame */
     , (24661,  2129,  2.015)  /* Sizzling Fury */
     , (24661,  2130,  2.015)  /* Infernae */
     , (24661,  2136,  2.015)  /* Icy Torment */
     , (24661,  2138,  2.015)  /* Blizzard */
     , (24661,  2140,  2.015)  /* Alset's Coil */
     , (24661,  2144,  2.015)  /* Crushing Shame */
     , (24661,  2146,  2.015)  /* Evisceration */
     , (24661,  2149,      2)  /* Caustic Blessing */
     , (24661,  2151,      2)  /* Blessing of the Blade Turner */
     , (24661,  2153,      2)  /* Blessing of the Mace Turner */
     , (24661,  2155,      2)  /* Icy Blessing */
     , (24661,  2157,      2)  /* Fiery Blessing */
     , (24661,  2159,      2)  /* Storm's Blessing */
     , (24661,  2161,      2)  /* Blessing of the Arrow Turner */
     , (24661,  2185,      2)  /* Robustify */
     , (24661,  2281,      2)  /* Aura of Resistance */
     , (24661,  2699,      2)  /* Auroric Whip */
     , (24661,  2700,      2)  /* Corrosive Cloud */
     , (24661,  2701,      2)  /* Elemental Fury */
     , (24661,  2702,      2)  /* Elemental Fury */
     , (24661,  2703,      2)  /* Elemental Fury */
     , (24661,  2704,      2)  /* Elemental Fury */
     , (24661,  2705,      2)  /* Aerfalle's Enforcement */
     , (24661,  2706,      2)  /* Aerfalle's Gaze */
     , (24661,  2708,      2)  /* Stasis Field */
     , (24661,  2710,      2)  /* Volcanic Blast */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24661,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24661, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24661, 9, 24477,  0, 0, 0.05, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (24661, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24661, 9, 24477,  0, 0, 0.05, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (24661, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24661, 9, 24477,  0, 0, 0.05, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (24661, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24661, 9, 24559,  0, 0, 0.9, False) /* Create Renegade Crossbow (24559) for ContainTreasure */
     , (24661, 9,     0,  0, 0, 0.1, False) /* Create nothing for ContainTreasure */
     , (24661, 9, 24559,  0, 0, 1, False) /* Create Renegade Crossbow (24559) for ContainTreasure */
     , (24661, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (24661, 9, 24556,  0, 0, 1, False) /* Create Tumerok Hunting Brace (24556) for ContainTreasure */
     , (24661, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
