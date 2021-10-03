DELETE FROM `weenie` WHERE `class_Id` = 8675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8675, 'asheron', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8675,   1,         16) /* ItemType - Creature */
     , (8675,   2,         51) /* CreatureType - Empyrean */
     , (8675,   6,         -1) /* ItemsCapacity */
     , (8675,   7,         -1) /* ContainersCapacity */
     , (8675,   8,        120) /* Mass */
     , (8675,  16,          1) /* ItemUseable - No */
     , (8675,  25,        710) /* Level */
     , (8675,  27,          0) /* ArmorType - None */
     , (8675,  67,         64) /* Tolerance - Retaliate */
     , (8675,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8675, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (8675, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8675, 146,      50593) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8675,   1, True ) /* Stuck */
     , (8675,   6, False) /* AiUsesMana */
     , (8675,  11, False) /* IgnoreCollisions */
     , (8675,  12, True ) /* ReportCollisions */
     , (8675,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8675,   1,       5) /* HeartbeatInterval */
     , (8675,   2,       0) /* HeartbeatTimestamp */
     , (8675,   3,     600) /* HealthRate */
     , (8675,   4,     600) /* StaminaRate */
     , (8675,   5,     600) /* ManaRate */
     , (8675,  13,     0.9) /* ArmorModVsSlash */
     , (8675,  14,       1) /* ArmorModVsPierce */
     , (8675,  15,     1.1) /* ArmorModVsBludgeon */
     , (8675,  16,     0.4) /* ArmorModVsCold */
     , (8675,  17,     0.4) /* ArmorModVsFire */
     , (8675,  18,       1) /* ArmorModVsAcid */
     , (8675,  19,     0.6) /* ArmorModVsElectric */
     , (8675,  31,      50) /* VisualAwarenessRange */
     , (8675,  39,     1.2) /* DefaultScale */
     , (8675,  64,       1) /* ResistSlash */
     , (8675,  65,       1) /* ResistPierce */
     , (8675,  66,       1) /* ResistBludgeon */
     , (8675,  67,       1) /* ResistFire */
     , (8675,  68,       1) /* ResistCold */
     , (8675,  69,       1) /* ResistAcid */
     , (8675,  70,       1) /* ResistElectric */
     , (8675,  71,       1) /* ResistHealthBoost */
     , (8675,  72,       0) /* ResistStaminaDrain */
     , (8675,  73,       1) /* ResistStaminaBoost */
     , (8675,  74,       0) /* ResistManaDrain */
     , (8675,  75,       1) /* ResistManaBoost */
     , (8675,  80,       3) /* AiUseMagicDelay */
     , (8675, 104,      10) /* ObviousRadarRange */
     , (8675, 122,       2) /* AiAcquireHealth */
     , (8675, 125,       0) /* ResistHealthDrain */
     , (8675, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8675,   1, 'Asheron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8675,   1,   33556936) /* Setup */
     , (8675,   2,  150994945) /* MotionTable */
     , (8675,   3,  536870913) /* SoundTable */
     , (8675,   4,  805306368) /* CombatTable */
     , (8675,   8,  100671249) /* Icon */
     , (8675,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8675,   1, 400, 0, 0) /* Strength */
     , (8675,   2, 610, 0, 0) /* Endurance */
     , (8675,   3, 100, 0, 0) /* Quickness */
     , (8675,   4, 300, 0, 0) /* Coordination */
     , (8675,   5, 500, 0, 0) /* Focus */
     , (8675,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8675,   1,     0, 0, 0, 305) /* MaxHealth */
     , (8675,   3,     0, 0, 0, 610) /* MaxStamina */
     , (8675,   5,     0, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8675,  1, 0, 3, 0, 200, 0, 598.707343386876) /* Axe                 Specialized */
     , (8675,  2, 0, 3, 0, 200, 0, 598.707343386876) /* Bow                 Specialized */
     , (8675,  3, 0, 3, 0, 200, 0, 598.707343386876) /* Crossbow            Specialized */
     , (8675,  4, 0, 3, 0, 200, 0, 598.707343386876) /* Dagger              Specialized */
     , (8675,  5, 0, 3, 0, 200, 0, 598.707343386876) /* Mace                Specialized */
     , (8675,  6, 0, 3, 0,   0, 0, 598.707343386876) /* MeleeDefense        Specialized */
     , (8675,  7, 0, 3, 0, 200, 0, 598.707343386876) /* MissileDefense      Specialized */
     , (8675,  9, 0, 3, 0, 200, 0, 598.707343386876) /* Spear               Specialized */
     , (8675, 10, 0, 3, 0, 200, 0, 598.707343386876) /* Staff               Specialized */
     , (8675, 11, 0, 3, 0, 200, 0, 598.707343386876) /* Sword               Specialized */
     , (8675, 12, 0, 3, 0, 200, 0, 598.707343386876) /* ThrownWeapon        Specialized */
     , (8675, 13, 0, 3, 0, 900, 0, 598.707343386876) /* UnarmedCombat       Specialized */
     , (8675, 14, 0, 3, 0, 200, 0, 598.707343386876) /* ArcaneLore          Specialized */
     , (8675, 15, 0, 3, 0, 220, 0, 598.707343386876) /* MagicDefense        Specialized */
     , (8675, 16, 0, 3, 0, 200, 0, 598.707343386876) /* ManaConversion      Specialized */
     , (8675, 18, 0, 3, 0, 200, 0, 598.707343386876) /* ItemTinkering       Specialized */
     , (8675, 19, 0, 3, 0, 200, 0, 598.707343386876) /* AssessPerson        Specialized */
     , (8675, 20, 0, 3, 0, 100, 0, 598.707343386876) /* Deception           Specialized */
     , (8675, 21, 0, 3, 0, 200, 0, 598.707343386876) /* Healing             Specialized */
     , (8675, 22, 0, 3, 0, 200, 0, 598.707343386876) /* Jump                Specialized */
     , (8675, 23, 0, 3, 0, 200, 0, 598.707343386876) /* Lockpick            Specialized */
     , (8675, 24, 0, 3, 0, 200, 0, 598.707343386876) /* Run                 Specialized */
     , (8675, 27, 0, 3, 0, 200, 0, 598.707343386876) /* AssessCreature      Specialized */
     , (8675, 28, 0, 3, 0, 200, 0, 598.707343386876) /* WeaponTinkering     Specialized */
     , (8675, 29, 0, 3, 0,  20, 0, 598.707343386876) /* ArmorTinkering      Specialized */
     , (8675, 30, 0, 3, 0, 200, 0, 598.707343386876) /* MagicItemTinkering  Specialized */
     , (8675, 31, 0, 3, 0, 900, 0, 598.707343386876) /* CreatureEnchantment Specialized */
     , (8675, 32, 0, 3, 0, 900, 0, 598.707343386876) /* ItemEnchantment     Specialized */
     , (8675, 33, 0, 3, 0, 900, 0, 598.707343386876) /* LifeMagic           Specialized */
     , (8675, 34, 0, 3, 0, 900, 0, 598.707343386876) /* WarMagic            Specialized */
     , (8675, 35, 0, 3, 0, 900, 0, 598.707343386876) /* Leadership          Specialized */
     , (8675, 36, 0, 3, 0, 900, 0, 598.707343386876) /* Loyalty             Specialized */
     , (8675, 37, 0, 3, 0, 400, 0, 598.707343386876) /* Fletching           Specialized */
     , (8675, 38, 0, 3, 0, 400, 0, 598.707343386876) /* Alchemy             Specialized */
     , (8675, 39, 0, 3, 0, 900, 0, 598.707343386876) /* Cooking             Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8675,  0,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8675,  1,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8675,  2,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8675,  3,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8675,  4,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8675,  5,  4, 25, 0.75,  900,  810,  900,  990,  360,  360,  900,  540,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8675,  6,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8675,  7,  4,  0,    0,  900,  810,  900,  990,  360,  360,  900,  540,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8675,  8,  4, 25, 0.75,  900,  810,  900,  990,  360,  360,  900,  540,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8675,    63,   2.04)  /* Acid Stream VI */
     , (8675,    69,   2.04)  /* Shock Wave VI */
     , (8675,    74,   2.04)  /* Frost Bolt VI */
     , (8675,    80,   2.04)  /* Lightning Bolt VI */
     , (8675,    85,   2.04)  /* Flame Bolt VI */
     , (8675,    97,   2.04)  /* Whirling Blade VI */
     , (8675,   170,      2)  /* Regeneration Self VI */
     , (8675,   279,      2)  /* Magic Resistance Self VI */
     , (8675,   520,      2)  /* Acid Protection Self VI */
     , (8675,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (8675,  1035,      2)  /* Cold Protection Self VI */
     , (8675,  1071,      2)  /* Lightning Protection Self VI */
     , (8675,  1094,      2)  /* Fire Protection Self VI */
     , (8675,  1114,      2)  /* Blade Protection Self VI */
     , (8675,  1138,      2)  /* Piercing Protection Self VI */
     , (8675,  1242,   2.04)  /* Drain Health Other VI */
     , (8675,  1254,   2.04)  /* Drain Stamina Other VI */
     , (8675,  1265,  2.004)  /* Drain Mana Other VI */
     , (8675,  1312,      2)  /* Armor Self VI */
     , (8675,  1327,   2.04)  /* Imperil Other VI */
     , (8675,  1783,   2.04)  /* Searing Disc */
     , (8675,  1784,   2.04)  /* Horizon's Blades */
     , (8675,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (8675,  1786,   2.04)  /* Nuhmudira's Spines */
     , (8675,  1788,   2.04)  /* Eye of the Storm */
     , (8675,  1789,   2.04)  /* Tectonic Rifts */
     , (8675,  1801,   2.04)  /* Flame Streak VI */
     , (8675,  1841,   2.04)  /* Slithering Flames */
     , (8675,  1882,      2)  /* Nullify All Magic Self */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8675, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8675, 1,  2548,  1, 0, 1, False) /* Create Sceptre (2548) for Contain */;
