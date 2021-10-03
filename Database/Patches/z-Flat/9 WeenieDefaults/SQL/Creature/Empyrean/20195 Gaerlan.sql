DELETE FROM `weenie` WHERE `class_Id` = 20195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20195, 'gaerlanlo', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20195,   1,         16) /* ItemType - Creature */
     , (20195,   2,         51) /* CreatureType - Empyrean */
     , (20195,   3,         14) /* PaletteTemplate - Red */
     , (20195,   6,         -1) /* ItemsCapacity */
     , (20195,   7,         -1) /* ContainersCapacity */
     , (20195,   8,        120) /* Mass */
     , (20195,  16,          1) /* ItemUseable - No */
     , (20195,  25,        710) /* Level */
     , (20195,  27,          0) /* ArmorType - None */
     , (20195,  67,         64) /* Tolerance - Retaliate */
     , (20195,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (20195, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (20195, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20195, 134,         32) /* PlayerKillerStatus - Baelzharon */
     , (20195, 146,     503834) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20195,   1, True ) /* Stuck */
     , (20195,   6, False) /* AiUsesMana */
     , (20195,  11, False) /* IgnoreCollisions */
     , (20195,  12, True ) /* ReportCollisions */
     , (20195,  13, False) /* Ethereal */
     , (20195,  68, False) /* SpellComponentsRequired */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20195,   1,       5) /* HeartbeatInterval */
     , (20195,   2,       0) /* HeartbeatTimestamp */
     , (20195,   3,     600) /* HealthRate */
     , (20195,   4,     600) /* StaminaRate */
     , (20195,   5,     600) /* ManaRate */
     , (20195,  13,     0.9) /* ArmorModVsSlash */
     , (20195,  14,       1) /* ArmorModVsPierce */
     , (20195,  15,     1.1) /* ArmorModVsBludgeon */
     , (20195,  16,     0.4) /* ArmorModVsCold */
     , (20195,  17,     0.4) /* ArmorModVsFire */
     , (20195,  18,       1) /* ArmorModVsAcid */
     , (20195,  19,     0.6) /* ArmorModVsElectric */
     , (20195,  31,      50) /* VisualAwarenessRange */
     , (20195,  39,     1.3) /* DefaultScale */
     , (20195,  64,       1) /* ResistSlash */
     , (20195,  65,       1) /* ResistPierce */
     , (20195,  66,       1) /* ResistBludgeon */
     , (20195,  67,       1) /* ResistFire */
     , (20195,  68,       1) /* ResistCold */
     , (20195,  69,       1) /* ResistAcid */
     , (20195,  70,       1) /* ResistElectric */
     , (20195,  71,       1) /* ResistHealthBoost */
     , (20195,  72,       1) /* ResistStaminaDrain */
     , (20195,  73,       1) /* ResistStaminaBoost */
     , (20195,  74,       1) /* ResistManaDrain */
     , (20195,  75,       1) /* ResistManaBoost */
     , (20195,  80,       3) /* AiUseMagicDelay */
     , (20195, 104,      10) /* ObviousRadarRange */
     , (20195, 122,       2) /* AiAcquireHealth */
     , (20195, 125,       1) /* ResistHealthDrain */
     , (20195, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20195,   1, 'Gaerlan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20195,   1,   33557846) /* Setup */
     , (20195,   2,  150995214) /* MotionTable */
     , (20195,   3,  536870913) /* SoundTable */
     , (20195,   4,  805306368) /* CombatTable */
     , (20195,   6,   67112626) /* PaletteBase */
     , (20195,   7,  268436403) /* ClothingBase */
     , (20195,   8,  100673073) /* Icon */
     , (20195,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20195,   1, 500, 0, 0) /* Strength */
     , (20195,   2, 610, 0, 0) /* Endurance */
     , (20195,   3, 250, 0, 0) /* Quickness */
     , (20195,   4, 300, 0, 0) /* Coordination */
     , (20195,   5, 500, 0, 0) /* Focus */
     , (20195,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20195,   1,  2195, 0, 0, 2500) /* MaxHealth */
     , (20195,   3,  2390, 0, 0, 3000) /* MaxStamina */
     , (20195,   5,  1500, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20195,  1, 0, 3, 0, 200, 0, 1227.10652375681) /* Axe                 Specialized */
     , (20195,  2, 0, 3, 0, 200, 0, 1227.10652375681) /* Bow                 Specialized */
     , (20195,  3, 0, 3, 0, 200, 0, 1227.10652375681) /* Crossbow            Specialized */
     , (20195,  4, 0, 3, 0, 200, 0, 1227.10652375681) /* Dagger              Specialized */
     , (20195,  5, 0, 3, 0, 200, 0, 1227.10652375681) /* Mace                Specialized */
     , (20195,  6, 0, 3, 0, 450, 0, 1227.10652375681) /* MeleeDefense        Specialized */
     , (20195,  7, 0, 3, 0, 550, 0, 1227.10652375681) /* MissileDefense      Specialized */
     , (20195,  9, 0, 3, 0, 200, 0, 1227.10652375681) /* Spear               Specialized */
     , (20195, 10, 0, 3, 0, 200, 0, 1227.10652375681) /* Staff               Specialized */
     , (20195, 11, 0, 3, 0, 350, 0, 1227.10652375681) /* Sword               Specialized */
     , (20195, 12, 0, 3, 0, 200, 0, 1227.10652375681) /* ThrownWeapon        Specialized */
     , (20195, 13, 0, 3, 0, 200, 0, 1227.10652375681) /* UnarmedCombat       Specialized */
     , (20195, 14, 0, 3, 0, 200, 0, 1227.10652375681) /* ArcaneLore          Specialized */
     , (20195, 15, 0, 3, 0, 1220, 0, 1227.10652375681) /* MagicDefense        Specialized */
     , (20195, 16, 0, 3, 0, 200, 0, 1227.10652375681) /* ManaConversion      Specialized */
     , (20195, 18, 0, 3, 0, 200, 0, 1227.10652375681) /* ItemTinkering       Specialized */
     , (20195, 19, 0, 3, 0, 200, 0, 1227.10652375681) /* AssessPerson        Specialized */
     , (20195, 20, 0, 3, 0, 100, 0, 1227.10652375681) /* Deception           Specialized */
     , (20195, 21, 0, 3, 0, 200, 0, 1227.10652375681) /* Healing             Specialized */
     , (20195, 22, 0, 3, 0, 200, 0, 1227.10652375681) /* Jump                Specialized */
     , (20195, 23, 0, 3, 0, 200, 0, 1227.10652375681) /* Lockpick            Specialized */
     , (20195, 24, 0, 3, 0, 400, 0, 1227.10652375681) /* Run                 Specialized */
     , (20195, 27, 0, 3, 0, 200, 0, 1227.10652375681) /* AssessCreature      Specialized */
     , (20195, 28, 0, 3, 0, 200, 0, 1227.10652375681) /* WeaponTinkering     Specialized */
     , (20195, 29, 0, 3, 0,  20, 0, 1227.10652375681) /* ArmorTinkering      Specialized */
     , (20195, 30, 0, 3, 0, 200, 0, 1227.10652375681) /* MagicItemTinkering  Specialized */
     , (20195, 31, 0, 3, 0, 700, 0, 1227.10652375681) /* CreatureEnchantment Specialized */
     , (20195, 32, 0, 3, 0, 700, 0, 1227.10652375681) /* ItemEnchantment     Specialized */
     , (20195, 33, 0, 3, 0, 700, 0, 1227.10652375681) /* LifeMagic           Specialized */
     , (20195, 34, 0, 3, 0, 700, 0, 1227.10652375681) /* WarMagic            Specialized */
     , (20195, 35, 0, 3, 0, 900, 0, 1227.10652375681) /* Leadership          Specialized */
     , (20195, 36, 0, 3, 0, 900, 0, 1227.10652375681) /* Loyalty             Specialized */
     , (20195, 37, 0, 3, 0, 400, 0, 1227.10652375681) /* Fletching           Specialized */
     , (20195, 38, 0, 3, 0, 400, 0, 1227.10652375681) /* Alchemy             Specialized */
     , (20195, 39, 0, 3, 0, 900, 0, 1227.10652375681) /* Cooking             Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20195,  0,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20195,  1,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20195,  2,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20195,  3,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20195,  4,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20195,  5,  4, 25, 0.75,  900,  810,  900,  990,  360,  360,  900,  540,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20195,  6,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20195,  7,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20195,  8,  4, 25, 0.75,  900,  810,  900,  990,  360,  360,  900,  540,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20195,  1237,   2.04)  /* Drain Health Other I */
     , (20195,  1249,   2.04)  /* Drain Stamina Other I */
     , (20195,  1260,  2.004)  /* Drain Mana Other I */
     , (20195,  1783,   2.04)  /* Searing Disc */
     , (20195,  1784,   2.04)  /* Horizon's Blades */
     , (20195,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (20195,  1786,   2.04)  /* Nuhmudira's Spines */
     , (20195,  1788,   2.04)  /* Eye of the Storm */
     , (20195,  1789,   2.04)  /* Tectonic Rifts */
     , (20195,  1841,   2.04)  /* Slithering Flames */
     , (20195,  1882,      2)  /* Nullify All Magic Self */
     , (20195,  2053,      2)  /* Executor's Blessing */
     , (20195,  2074,   2.04)  /* Gossamer Flesh */
     , (20195,  2122,   2.04)  /* Disintegration */
     , (20195,  2128,   2.04)  /* Ilservian's Flame */
     , (20195,  2129,   2.04)  /* Sizzling Fury */
     , (20195,  2136,   2.04)  /* Icy Torment */
     , (20195,  2140,   2.04)  /* Alset's Coil */
     , (20195,  2144,   2.04)  /* Crushing Shame */
     , (20195,  2146,   2.04)  /* Evisceration */
     , (20195,  2149,      2)  /* Caustic Blessing */
     , (20195,  2151,      2)  /* Blessing of the Blade Turner */
     , (20195,  2153,      2)  /* Blessing of the Mace Turner */
     , (20195,  2155,      2)  /* Icy Blessing */
     , (20195,  2157,      2)  /* Fiery Blessing */
     , (20195,  2159,      2)  /* Storm's Blessing */
     , (20195,  2161,      2)  /* Blessing of the Arrow Turner */
     , (20195,  2185,      2)  /* Robustify */
     , (20195,  2281,      2)  /* Aura of Resistance */
     , (20195,  2699,      2)  /* Auroric Whip */
     , (20195,  2700,      2)  /* Corrosive Cloud */
     , (20195,  2701,      2)  /* Elemental Fury */
     , (20195,  2702,      2)  /* Elemental Fury */
     , (20195,  2703,      2)  /* Elemental Fury */
     , (20195,  2704,      2)  /* Elemental Fury */
     , (20195,  2705,      2)  /* Aerfalle's Enforcement */
     , (20195,  2706,      2)  /* Aerfalle's Gaze */
     , (20195,  2708,      2)  /* Stasis Field */
     , (20195,  2710,      2)  /* Volcanic Blast */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20195, 414) /* PLAYER_DEATH_EVENT */;
