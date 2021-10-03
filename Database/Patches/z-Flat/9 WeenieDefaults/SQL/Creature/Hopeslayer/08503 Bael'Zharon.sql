DELETE FROM `weenie` WHERE `class_Id` = 8503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8503, 'baelzharon', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8503,   1,         16) /* ItemType - Creature */
     , (8503,   2,         52) /* CreatureType - Hopeslayer */
     , (8503,   3,          9) /* PaletteTemplate - Grey */
     , (8503,   6,         -1) /* ItemsCapacity */
     , (8503,   7,         -1) /* ContainersCapacity */
     , (8503,  16,          1) /* ItemUseable - No */
     , (8503,  25,        899) /* Level */
     , (8503,  27,          0) /* ArmorType - None */
     , (8503,  40,          1) /* CombatMode - NonCombat */
     , (8503,  67,         64) /* Tolerance - Retaliate */
     , (8503,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (8503,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8503, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8503, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8503, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8503,   1, True ) /* Stuck */
     , (8503,   6, False) /* AiUsesMana */
     , (8503,  11, False) /* IgnoreCollisions */
     , (8503,  12, True ) /* ReportCollisions */
     , (8503,  13, False) /* Ethereal */
     , (8503,  29, True ) /* NoCorpse */
     , (8503,  52, False) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8503,   1,       5) /* HeartbeatInterval */
     , (8503,   2,       0) /* HeartbeatTimestamp */
     , (8503,   3,     800) /* HealthRate */
     , (8503,   4,     800) /* StaminaRate */
     , (8503,   5,     800) /* ManaRate */
     , (8503,  12,       1) /* Shade */
     , (8503,  13,       2) /* ArmorModVsSlash */
     , (8503,  14,       2) /* ArmorModVsPierce */
     , (8503,  15,       2) /* ArmorModVsBludgeon */
     , (8503,  16,       2) /* ArmorModVsCold */
     , (8503,  17,       2) /* ArmorModVsFire */
     , (8503,  18,       2) /* ArmorModVsAcid */
     , (8503,  19,       2) /* ArmorModVsElectric */
     , (8503,  31,      50) /* VisualAwarenessRange */
     , (8503,  34,     0.1) /* PowerupTime */
     , (8503,  36,       1) /* ChargeSpeed */
     , (8503,  39,       3) /* DefaultScale */
     , (8503,  64,       1) /* ResistSlash */
     , (8503,  65,       1) /* ResistPierce */
     , (8503,  66,       1) /* ResistBludgeon */
     , (8503,  67,       1) /* ResistFire */
     , (8503,  68,       1) /* ResistCold */
     , (8503,  69,       1) /* ResistAcid */
     , (8503,  70,       1) /* ResistElectric */
     , (8503,  71,       1) /* ResistHealthBoost */
     , (8503,  72,       0) /* ResistStaminaDrain */
     , (8503,  73,       1) /* ResistStaminaBoost */
     , (8503,  74,       0) /* ResistManaDrain */
     , (8503,  75,       1) /* ResistManaBoost */
     , (8503,  80,       3) /* AiUseMagicDelay */
     , (8503, 104,      10) /* ObviousRadarRange */
     , (8503, 122,       2) /* AiAcquireHealth */
     , (8503, 125,       0) /* ResistHealthDrain */
     , (8503, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8503,   1, 'Bael''Zharon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8503,   1,   33556894) /* Setup */
     , (8503,   2,  150995108) /* MotionTable */
     , (8503,   3,  536870942) /* SoundTable */
     , (8503,   4,  805306415) /* CombatTable */
     , (8503,   6,   67113073) /* PaletteBase */
     , (8503,   7,  268436090) /* ClothingBase */
     , (8503,   8,  100669122) /* Icon */
     , (8503,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8503,   1, 1300, 0, 0) /* Strength */
     , (8503,   2, 1100, 0, 0) /* Endurance */
     , (8503,   3, 1100, 0, 0) /* Quickness */
     , (8503,   4, 1000, 0, 0) /* Coordination */
     , (8503,   5, 1400, 0, 0) /* Focus */
     , (8503,   6, 1400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8503,   1,  7200, 0, 0, 7750) /* MaxHealth */
     , (8503,   3,     0, 0, 0, 1100) /* MaxStamina */
     , (8503,   5,     0, 0, 0, 1400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8503,  1, 0, 3, 0, 200, 0, 589.727706575369) /* Axe                 Specialized */
     , (8503,  2, 0, 3, 0, 200, 0, 589.727706575369) /* Bow                 Specialized */
     , (8503,  3, 0, 3, 0, 200, 0, 589.727706575369) /* Crossbow            Specialized */
     , (8503,  4, 0, 3, 0, 200, 0, 589.727706575369) /* Dagger              Specialized */
     , (8503,  5, 0, 3, 0, 200, 0, 589.727706575369) /* Mace                Specialized */
     , (8503,  6, 0, 3, 0,   0, 0, 589.727706575369) /* MeleeDefense        Specialized */
     , (8503,  7, 0, 3, 0, 200, 0, 589.727706575369) /* MissileDefense      Specialized */
     , (8503,  9, 0, 3, 0, 200, 0, 589.727706575369) /* Spear               Specialized */
     , (8503, 10, 0, 3, 0, 200, 0, 589.727706575369) /* Staff               Specialized */
     , (8503, 11, 0, 3, 0, 200, 0, 589.727706575369) /* Sword               Specialized */
     , (8503, 12, 0, 3, 0, 200, 0, 589.727706575369) /* ThrownWeapon        Specialized */
     , (8503, 13, 0, 3, 0, 900, 0, 589.727706575369) /* UnarmedCombat       Specialized */
     , (8503, 14, 0, 3, 0, 200, 0, 589.727706575369) /* ArcaneLore          Specialized */
     , (8503, 15, 0, 3, 0, 220, 0, 589.727706575369) /* MagicDefense        Specialized */
     , (8503, 16, 0, 3, 0, 200, 0, 589.727706575369) /* ManaConversion      Specialized */
     , (8503, 18, 0, 3, 0, 200, 0, 589.727706575369) /* ItemTinkering       Specialized */
     , (8503, 19, 0, 3, 0, 200, 0, 589.727706575369) /* AssessPerson        Specialized */
     , (8503, 20, 0, 3, 0, 100, 0, 589.727706575369) /* Deception           Specialized */
     , (8503, 21, 0, 3, 0, 200, 0, 589.727706575369) /* Healing             Specialized */
     , (8503, 22, 0, 3, 0, 200, 0, 589.727706575369) /* Jump                Specialized */
     , (8503, 23, 0, 3, 0, 200, 0, 589.727706575369) /* Lockpick            Specialized */
     , (8503, 24, 0, 3, 0, 200, 0, 589.727706575369) /* Run                 Specialized */
     , (8503, 27, 0, 3, 0, 200, 0, 589.727706575369) /* AssessCreature      Specialized */
     , (8503, 28, 0, 3, 0, 200, 0, 589.727706575369) /* WeaponTinkering     Specialized */
     , (8503, 29, 0, 3, 0,  20, 0, 589.727706575369) /* ArmorTinkering      Specialized */
     , (8503, 30, 0, 3, 0, 200, 0, 589.727706575369) /* MagicItemTinkering  Specialized */
     , (8503, 31, 0, 3, 0, 900, 0, 589.727706575369) /* CreatureEnchantment Specialized */
     , (8503, 32, 0, 3, 0, 900, 0, 589.727706575369) /* ItemEnchantment     Specialized */
     , (8503, 33, 0, 3, 0, 900, 0, 589.727706575369) /* LifeMagic           Specialized */
     , (8503, 34, 0, 3, 0, 900, 0, 589.727706575369) /* WarMagic            Specialized */
     , (8503, 35, 0, 3, 0, 900, 0, 589.727706575369) /* Leadership          Specialized */
     , (8503, 36, 0, 3, 0, 900, 0, 589.727706575369) /* Loyalty             Specialized */
     , (8503, 37, 0, 3, 0, 400, 0, 589.727706575369) /* Fletching           Specialized */
     , (8503, 38, 0, 3, 0, 400, 0, 589.727706575369) /* Alchemy             Specialized */
     , (8503, 39, 0, 3, 0, 900, 0, 589.727706575369) /* Cooking             Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8503,  0,  4,  0,    0, 9000, 18000, 18000, 18000, 18000, 18000, 18000, 18000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8503,  1,  4,  0,    0, 9500, 19000, 19000, 19000, 19000, 19000, 19000, 19000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8503,  2,  4,  0,    0, 9500, 19000, 19000, 19000, 19000, 19000, 19000, 19000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8503,  3,  4,  0,    0, 9500, 19000, 19000, 19000, 19000, 19000, 19000, 19000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8503,  4,  4,  0,    0, 9000, 18000, 18000, 18000, 18000, 18000, 18000, 18000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8503,  5,  4, 45, 0.75, 9000, 18000, 18000, 18000, 18000, 18000, 18000, 18000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8503,  6,  4,  0,    0, 9500, 19000, 19000, 19000, 19000, 19000, 19000, 19000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8503,  7,  4,  0,    0, 9000, 18000, 18000, 18000, 18000, 18000, 18000, 18000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8503,  8,  4, 45, 0.75, 9000, 18000, 18000, 18000, 18000, 18000, 18000, 18000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8503,   170,      2)  /* Regeneration Self VI */
     , (8503,   176,      2)  /* Fester Other VI */
     , (8503,   199,      2)  /* Exhaustion Other VI */
     , (8503,   279,      2)  /* Magic Resistance Self VI */
     , (8503,   520,      2)  /* Acid Protection Self VI */
     , (8503,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (8503,  1035,      2)  /* Cold Protection Self VI */
     , (8503,  1071,      2)  /* Lightning Protection Self VI */
     , (8503,  1094,      2)  /* Fire Protection Self VI */
     , (8503,  1114,      2)  /* Blade Protection Self VI */
     , (8503,  1138,      2)  /* Piercing Protection Self VI */
     , (8503,  1242,      2)  /* Drain Health Other VI */
     , (8503,  1254,      2)  /* Drain Stamina Other VI */
     , (8503,  1265,      2)  /* Drain Mana Other VI */
     , (8503,  1312,      2)  /* Armor Self VI */
     , (8503,  1819,      2)  /* Lightning Streak VI */
     , (8503,  1877,      2)  /* Nullify All Magic Other */
     , (8503,  1878,      2)  /* Nullify All Magic Other */
     , (8503,  1882,      2)  /* Nullify All Magic Self */
     , (8503,  2018,      2)  /* Tormenter of Flesh */
     , (8503,  2030,      2)  /* Flaming Blaze */
     , (8503,  2031,      2)  /* Steel Thorns */
     , (8503,  2032,      2)  /* Electric Blaze */
     , (8503,  2033,      2)  /* Acidic Spray */
     , (8503,  2035,      2)  /* Electric Discharge */
     , (8503,  2036,      2)  /* Fuming Acid */
     , (8503,  2037,      2)  /* Flaming Irruption */
     , (8503,  2039,      2)  /* Sparking Fury */
     , (8503,  2042,      2)  /* Demon's Tongues */
     , (8503,  2043,      2)  /* Weight of Eternity */
     , (8503,  2044,      2)  /* Item Befoulment */
     , (8503,  2045,      2)  /* Demon Fists */
     , (8503,  2046,      2)  /* Portal to Teth */
     , (8503,  2047,      2)  /* Demonskin */
     , (8503,  2048,      2)  /* Boon of the Demon */
     , (8503,  2049,      2)  /* Bile of the Hopeslayer */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8503, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8503, 1,  8640,  1, 0, 1, False) /* Create Orb (8640) for Contain */;
