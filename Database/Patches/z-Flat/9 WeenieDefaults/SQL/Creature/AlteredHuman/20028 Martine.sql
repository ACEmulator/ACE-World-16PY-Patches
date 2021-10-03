DELETE FROM `weenie` WHERE `class_Id` = 20028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20028, 'martinelo', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20028,   1,         16) /* ItemType - Creature */
     , (20028,   2,         65) /* CreatureType - AlteredHuman */
     , (20028,   6,         -1) /* ItemsCapacity */
     , (20028,   7,         -1) /* ContainersCapacity */
     , (20028,  16,          1) /* ItemUseable - No */
     , (20028,  25,        750) /* Level */
     , (20028,  27,          0) /* ArmorType - None */
     , (20028,  40,          1) /* CombatMode - NonCombat */
     , (20028,  67,         64) /* Tolerance - Retaliate */
     , (20028,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (20028,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (20028, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20028, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20028, 134,         32) /* PlayerKillerStatus - Baelzharon */
     , (20028, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20028,   1, True ) /* Stuck */
     , (20028,   6, False) /* AiUsesMana */
     , (20028,  11, False) /* IgnoreCollisions */
     , (20028,  12, True ) /* ReportCollisions */
     , (20028,  13, False) /* Ethereal */
     , (20028,  29, True ) /* NoCorpse */
     , (20028,  52, False) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20028,   1,       5) /* HeartbeatInterval */
     , (20028,   2,       0) /* HeartbeatTimestamp */
     , (20028,   3,     800) /* HealthRate */
     , (20028,   4,     800) /* StaminaRate */
     , (20028,   5,     800) /* ManaRate */
     , (20028,  13,       2) /* ArmorModVsSlash */
     , (20028,  14,       2) /* ArmorModVsPierce */
     , (20028,  15,       2) /* ArmorModVsBludgeon */
     , (20028,  16,       2) /* ArmorModVsCold */
     , (20028,  17,       2) /* ArmorModVsFire */
     , (20028,  18,       2) /* ArmorModVsAcid */
     , (20028,  19,       2) /* ArmorModVsElectric */
     , (20028,  31,      50) /* VisualAwarenessRange */
     , (20028,  34,     0.1) /* PowerupTime */
     , (20028,  36,       1) /* ChargeSpeed */
     , (20028,  39,     1.2) /* DefaultScale */
     , (20028,  64,     0.1) /* ResistSlash */
     , (20028,  65,     0.1) /* ResistPierce */
     , (20028,  66,     0.1) /* ResistBludgeon */
     , (20028,  67,     0.1) /* ResistFire */
     , (20028,  68,     0.1) /* ResistCold */
     , (20028,  69,     0.1) /* ResistAcid */
     , (20028,  70,     0.1) /* ResistElectric */
     , (20028,  71,       1) /* ResistHealthBoost */
     , (20028,  72,    0.25) /* ResistStaminaDrain */
     , (20028,  73,       1) /* ResistStaminaBoost */
     , (20028,  74,    0.75) /* ResistManaDrain */
     , (20028,  75,       1) /* ResistManaBoost */
     , (20028,  80,       3) /* AiUseMagicDelay */
     , (20028, 104,      10) /* ObviousRadarRange */
     , (20028, 122,       2) /* AiAcquireHealth */
     , (20028, 125,    0.75) /* ResistHealthDrain */
     , (20028, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20028,   1, 'Martine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20028,   1,   33557825) /* Setup */
     , (20028,   2,  150995198) /* MotionTable */
     , (20028,   3,  536871056) /* SoundTable */
     , (20028,   4,  805306415) /* CombatTable */
     , (20028,   6,   67108990) /* PaletteBase */
     , (20028,   7,  268436397) /* ClothingBase */
     , (20028,   8,  100667446) /* Icon */
     , (20028,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20028,   1, 290, 0, 0) /* Strength */
     , (20028,   2, 290, 0, 0) /* Endurance */
     , (20028,   3, 290, 0, 0) /* Quickness */
     , (20028,   4, 290, 0, 0) /* Coordination */
     , (20028,   5, 500, 0, 0) /* Focus */
     , (20028,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20028,   1,  8210, 0, 0, 8355) /* MaxHealth */
     , (20028,   3,  1500, 0, 0, 1790) /* MaxStamina */
     , (20028,   5,  3500, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20028,  1, 0, 3, 0, 200, 0, 1198.47455290573) /* Axe                 Specialized */
     , (20028,  2, 0, 3, 0, 200, 0, 1198.47455290573) /* Bow                 Specialized */
     , (20028,  3, 0, 3, 0, 200, 0, 1198.47455290573) /* Crossbow            Specialized */
     , (20028,  4, 0, 3, 0, 200, 0, 1198.47455290573) /* Dagger              Specialized */
     , (20028,  5, 0, 3, 0, 200, 0, 1198.47455290573) /* Mace                Specialized */
     , (20028,  6, 0, 3, 0, 400, 0, 1198.47455290573) /* MeleeDefense        Specialized */
     , (20028,  7, 0, 3, 0, 400, 0, 1198.47455290573) /* MissileDefense      Specialized */
     , (20028,  9, 0, 3, 0, 200, 0, 1198.47455290573) /* Spear               Specialized */
     , (20028, 10, 0, 3, 0, 200, 0, 1198.47455290573) /* Staff               Specialized */
     , (20028, 11, 0, 3, 0, 200, 0, 1198.47455290573) /* Sword               Specialized */
     , (20028, 12, 0, 3, 0, 200, 0, 1198.47455290573) /* ThrownWeapon        Specialized */
     , (20028, 13, 0, 3, 0, 900, 0, 1198.47455290573) /* UnarmedCombat       Specialized */
     , (20028, 14, 0, 3, 0, 200, 0, 1198.47455290573) /* ArcaneLore          Specialized */
     , (20028, 15, 0, 3, 0, 400, 0, 1198.47455290573) /* MagicDefense        Specialized */
     , (20028, 16, 0, 3, 0, 200, 0, 1198.47455290573) /* ManaConversion      Specialized */
     , (20028, 18, 0, 3, 0, 200, 0, 1198.47455290573) /* ItemTinkering       Specialized */
     , (20028, 19, 0, 3, 0, 200, 0, 1198.47455290573) /* AssessPerson        Specialized */
     , (20028, 20, 0, 3, 0, 999, 0, 1198.47455290573) /* Deception           Specialized */
     , (20028, 21, 0, 3, 0, 200, 0, 1198.47455290573) /* Healing             Specialized */
     , (20028, 22, 0, 3, 0, 200, 0, 1198.47455290573) /* Jump                Specialized */
     , (20028, 23, 0, 3, 0, 200, 0, 1198.47455290573) /* Lockpick            Specialized */
     , (20028, 24, 0, 3, 0, 200, 0, 1198.47455290573) /* Run                 Specialized */
     , (20028, 27, 0, 3, 0, 200, 0, 1198.47455290573) /* AssessCreature      Specialized */
     , (20028, 28, 0, 3, 0, 200, 0, 1198.47455290573) /* WeaponTinkering     Specialized */
     , (20028, 29, 0, 3, 0,  20, 0, 1198.47455290573) /* ArmorTinkering      Specialized */
     , (20028, 30, 0, 3, 0, 200, 0, 1198.47455290573) /* MagicItemTinkering  Specialized */
     , (20028, 31, 0, 3, 0, 900, 0, 1198.47455290573) /* CreatureEnchantment Specialized */
     , (20028, 32, 0, 3, 0, 900, 0, 1198.47455290573) /* ItemEnchantment     Specialized */
     , (20028, 33, 0, 3, 0, 900, 0, 1198.47455290573) /* LifeMagic           Specialized */
     , (20028, 34, 0, 3, 0, 900, 0, 1198.47455290573) /* WarMagic            Specialized */
     , (20028, 35, 0, 3, 0, 900, 0, 1198.47455290573) /* Leadership          Specialized */
     , (20028, 36, 0, 3, 0, 900, 0, 1198.47455290573) /* Loyalty             Specialized */
     , (20028, 37, 0, 3, 0, 400, 0, 1198.47455290573) /* Fletching           Specialized */
     , (20028, 38, 0, 3, 0, 400, 0, 1198.47455290573) /* Alchemy             Specialized */
     , (20028, 39, 0, 3, 0, 900, 0, 1198.47455290573) /* Cooking             Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20028,  0,  4,  0,    0,  900, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20028,  1,  4,  0,    0,  900, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20028,  2,  4,  0,    0,  900, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20028,  3,  4,  0,    0,  900, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20028,  4,  4,  0,    0,  900, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20028,  5,  4, 45, 0.75,  900, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20028,  6,  4,  0,    0,  900, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20028,  7,  4,  0,    0,  900, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20028,  8,  4, 45, 0.75,  900, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20028,  1882,      2)  /* Nullify All Magic Self */
     , (20028,  2053,      2)  /* Executor's Blessing */
     , (20028,  2056,      2)  /* Ataxia */
     , (20028,  2084,      2)  /* Belly of Lead */
     , (20028,  2088,      2)  /* Senescence */
     , (20028,  2120,      2)  /* Dissolving Vortex */
     , (20028,  2128,      2)  /* Ilservian's Flame */
     , (20028,  2132,      2)  /* The Spike */
     , (20028,  2136,      2)  /* Icy Torment */
     , (20028,  2140,      2)  /* Alset's Coil */
     , (20028,  2144,      2)  /* Crushing Shame */
     , (20028,  2146,      2)  /* Evisceration */
     , (20028,  2149,      2)  /* Caustic Blessing */
     , (20028,  2151,      2)  /* Blessing of the Blade Turner */
     , (20028,  2153,      2)  /* Blessing of the Mace Turner */
     , (20028,  2155,      2)  /* Icy Blessing */
     , (20028,  2157,      2)  /* Fiery Blessing */
     , (20028,  2159,      2)  /* Storm's Blessing */
     , (20028,  2161,      2)  /* Blessing of the Arrow Turner */
     , (20028,  2162,      2)  /* Olthoi's Gift */
     , (20028,  2164,      2)  /* Swordsman's Gift */
     , (20028,  2166,      2)  /* Tusker's Gift */
     , (20028,  2168,      2)  /* Gelidite's Gift */
     , (20028,  2170,      2)  /* Inferno's Gift */
     , (20028,  2172,      2)  /* Astyrrian's Gift */
     , (20028,  2174,      2)  /* Archer's Gift */
     , (20028,  2176,      2)  /* Enervation */
     , (20028,  2178,      2)  /* Decrepitude's Grasp */
     , (20028,  2328,      2)  /* Vitality Siphon */
     , (20028,  2329,      2)  /* Essence Void */
     , (20028,  2330,      2)  /* Vigor Siphon */
     , (20028,  2672,      2)  /* Ring of True Pain */
     , (20028,  2673,      2)  /* Ring of Unspeakable Agony */
     , (20028,  2674,      2)  /* Vicious Rebuke */
     , (20028,  2697,      2)  /* Aerfalle's Touch */
     , (20028,  2698,      2)  /* Aerfalle's Embrace */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20028, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20028, 1,  8640,  1, 0, 1, False) /* Create Orb (8640) for Contain */;
