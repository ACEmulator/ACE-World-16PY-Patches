DELETE FROM `weenie` WHERE `class_Id` = 20193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20193, 'asheronlo', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20193,   1,         16) /* ItemType - Creature */
     , (20193,   2,         51) /* CreatureType - Empyrean */
     , (20193,   3,         61) /* PaletteTemplate - White */
     , (20193,   6,         -1) /* ItemsCapacity */
     , (20193,   7,         -1) /* ContainersCapacity */
     , (20193,   8,        120) /* Mass */
     , (20193,  16,          1) /* ItemUseable - No */
     , (20193,  25,        710) /* Level */
     , (20193,  27,          0) /* ArmorType - None */
     , (20193,  67,         64) /* Tolerance - Retaliate */
     , (20193,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (20193, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (20193, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20193, 146,     131633) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20193,   1, True ) /* Stuck */
     , (20193,   6, False) /* AiUsesMana */
     , (20193,  11, False) /* IgnoreCollisions */
     , (20193,  12, True ) /* ReportCollisions */
     , (20193,  13, False) /* Ethereal */
     , (20193,  68, False) /* SpellComponentsRequired */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20193,   1,       5) /* HeartbeatInterval */
     , (20193,   2,       0) /* HeartbeatTimestamp */
     , (20193,   3,     600) /* HealthRate */
     , (20193,   4,     600) /* StaminaRate */
     , (20193,   5,     600) /* ManaRate */
     , (20193,  13,     0.9) /* ArmorModVsSlash */
     , (20193,  14,       1) /* ArmorModVsPierce */
     , (20193,  15,     1.1) /* ArmorModVsBludgeon */
     , (20193,  16,     0.4) /* ArmorModVsCold */
     , (20193,  17,     0.4) /* ArmorModVsFire */
     , (20193,  18,       1) /* ArmorModVsAcid */
     , (20193,  19,     0.6) /* ArmorModVsElectric */
     , (20193,  31,      50) /* VisualAwarenessRange */
     , (20193,  39,     1.2) /* DefaultScale */
     , (20193,  64,       1) /* ResistSlash */
     , (20193,  65,       1) /* ResistPierce */
     , (20193,  66,       1) /* ResistBludgeon */
     , (20193,  67,       1) /* ResistFire */
     , (20193,  68,       1) /* ResistCold */
     , (20193,  69,       1) /* ResistAcid */
     , (20193,  70,       1) /* ResistElectric */
     , (20193,  71,       1) /* ResistHealthBoost */
     , (20193,  72,     0.9) /* ResistStaminaDrain */
     , (20193,  73,       1) /* ResistStaminaBoost */
     , (20193,  74,     0.9) /* ResistManaDrain */
     , (20193,  75,       1) /* ResistManaBoost */
     , (20193,  80,       3) /* AiUseMagicDelay */
     , (20193, 104,      10) /* ObviousRadarRange */
     , (20193, 122,       2) /* AiAcquireHealth */
     , (20193, 125,     0.9) /* ResistHealthDrain */
     , (20193, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20193,   1, 'Asheron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20193,   1,   33556936) /* Setup */
     , (20193,   2,  150995214) /* MotionTable */
     , (20193,   3,  536870913) /* SoundTable */
     , (20193,   4,  805306368) /* CombatTable */
     , (20193,   6,   67112626) /* PaletteBase */
     , (20193,   7,  268436402) /* ClothingBase */
     , (20193,   8,  100673074) /* Icon */
     , (20193,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20193,   1, 400, 0, 0) /* Strength */
     , (20193,   2, 610, 0, 0) /* Endurance */
     , (20193,   3, 100, 0, 0) /* Quickness */
     , (20193,   4, 300, 0, 0) /* Coordination */
     , (20193,   5, 500, 0, 0) /* Focus */
     , (20193,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20193,   1,   495, 0, 0, 800) /* MaxHealth */
     , (20193,   3,   390, 0, 0, 1000) /* MaxStamina */
     , (20193,   5,  4400, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20193,  1, 0, 3, 0, 200, 0, 1226.6128950243) /* Axe                 Specialized */
     , (20193,  2, 0, 3, 0, 200, 0, 1226.6128950243) /* Bow                 Specialized */
     , (20193,  3, 0, 3, 0, 200, 0, 1226.6128950243) /* Crossbow            Specialized */
     , (20193,  4, 0, 3, 0, 200, 0, 1226.6128950243) /* Dagger              Specialized */
     , (20193,  5, 0, 3, 0, 200, 0, 1226.6128950243) /* Mace                Specialized */
     , (20193,  6, 0, 3, 0,   0, 0, 1226.6128950243) /* MeleeDefense        Specialized */
     , (20193,  7, 0, 3, 0, 200, 0, 1226.6128950243) /* MissileDefense      Specialized */
     , (20193,  9, 0, 3, 0, 200, 0, 1226.6128950243) /* Spear               Specialized */
     , (20193, 10, 0, 3, 0, 200, 0, 1226.6128950243) /* Staff               Specialized */
     , (20193, 11, 0, 3, 0, 200, 0, 1226.6128950243) /* Sword               Specialized */
     , (20193, 12, 0, 3, 0, 200, 0, 1226.6128950243) /* ThrownWeapon        Specialized */
     , (20193, 13, 0, 3, 0, 900, 0, 1226.6128950243) /* UnarmedCombat       Specialized */
     , (20193, 14, 0, 3, 0, 200, 0, 1226.6128950243) /* ArcaneLore          Specialized */
     , (20193, 15, 0, 3, 0, 220, 0, 1226.6128950243) /* MagicDefense        Specialized */
     , (20193, 16, 0, 3, 0, 200, 0, 1226.6128950243) /* ManaConversion      Specialized */
     , (20193, 18, 0, 3, 0, 200, 0, 1226.6128950243) /* ItemTinkering       Specialized */
     , (20193, 19, 0, 3, 0, 200, 0, 1226.6128950243) /* AssessPerson        Specialized */
     , (20193, 20, 0, 3, 0, 100, 0, 1226.6128950243) /* Deception           Specialized */
     , (20193, 21, 0, 3, 0, 200, 0, 1226.6128950243) /* Healing             Specialized */
     , (20193, 22, 0, 3, 0, 200, 0, 1226.6128950243) /* Jump                Specialized */
     , (20193, 23, 0, 3, 0, 200, 0, 1226.6128950243) /* Lockpick            Specialized */
     , (20193, 24, 0, 3, 0, 200, 0, 1226.6128950243) /* Run                 Specialized */
     , (20193, 27, 0, 3, 0, 200, 0, 1226.6128950243) /* AssessCreature      Specialized */
     , (20193, 28, 0, 3, 0, 200, 0, 1226.6128950243) /* WeaponTinkering     Specialized */
     , (20193, 29, 0, 3, 0,  20, 0, 1226.6128950243) /* ArmorTinkering      Specialized */
     , (20193, 30, 0, 3, 0, 200, 0, 1226.6128950243) /* MagicItemTinkering  Specialized */
     , (20193, 31, 0, 3, 0, 900, 0, 1226.6128950243) /* CreatureEnchantment Specialized */
     , (20193, 32, 0, 3, 0, 900, 0, 1226.6128950243) /* ItemEnchantment     Specialized */
     , (20193, 33, 0, 3, 0, 900, 0, 1226.6128950243) /* LifeMagic           Specialized */
     , (20193, 34, 0, 3, 0, 900, 0, 1226.6128950243) /* WarMagic            Specialized */
     , (20193, 35, 0, 3, 0, 900, 0, 1226.6128950243) /* Leadership          Specialized */
     , (20193, 36, 0, 3, 0, 900, 0, 1226.6128950243) /* Loyalty             Specialized */
     , (20193, 37, 0, 3, 0, 400, 0, 1226.6128950243) /* Fletching           Specialized */
     , (20193, 38, 0, 3, 0, 400, 0, 1226.6128950243) /* Alchemy             Specialized */
     , (20193, 39, 0, 3, 0, 900, 0, 1226.6128950243) /* Cooking             Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20193,  0,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20193,  1,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20193,  2,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20193,  3,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20193,  4,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20193,  5,  4, 25, 0.75,  900,  810,  900,  990,  360,  360,  900,  540,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20193,  6,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20193,  7,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20193,  8,  4, 25, 0.75,  900,  810,  900,  990,  360,  360,  900,  540,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20193,  1237,   2.04)  /* Drain Health Other I */
     , (20193,  1249,   2.04)  /* Drain Stamina Other I */
     , (20193,  1260,  2.004)  /* Drain Mana Other I */
     , (20193,  1783,   2.04)  /* Searing Disc */
     , (20193,  1784,   2.04)  /* Horizon's Blades */
     , (20193,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (20193,  1786,   2.04)  /* Nuhmudira's Spines */
     , (20193,  1788,   2.04)  /* Eye of the Storm */
     , (20193,  1789,   2.04)  /* Tectonic Rifts */
     , (20193,  1841,   2.04)  /* Slithering Flames */
     , (20193,  1882,      2)  /* Nullify All Magic Self */
     , (20193,  2053,      2)  /* Executor's Blessing */
     , (20193,  2074,   2.04)  /* Gossamer Flesh */
     , (20193,  2122,   2.04)  /* Disintegration */
     , (20193,  2128,   2.04)  /* Ilservian's Flame */
     , (20193,  2129,   2.04)  /* Sizzling Fury */
     , (20193,  2136,   2.04)  /* Icy Torment */
     , (20193,  2140,   2.04)  /* Alset's Coil */
     , (20193,  2144,   2.04)  /* Crushing Shame */
     , (20193,  2146,   2.04)  /* Evisceration */
     , (20193,  2149,      2)  /* Caustic Blessing */
     , (20193,  2151,      2)  /* Blessing of the Blade Turner */
     , (20193,  2153,      2)  /* Blessing of the Mace Turner */
     , (20193,  2155,      2)  /* Icy Blessing */
     , (20193,  2157,      2)  /* Fiery Blessing */
     , (20193,  2159,      2)  /* Storm's Blessing */
     , (20193,  2161,      2)  /* Blessing of the Arrow Turner */
     , (20193,  2185,      2)  /* Robustify */
     , (20193,  2281,      2)  /* Aura of Resistance */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20193, 414) /* PLAYER_DEATH_EVENT */;
