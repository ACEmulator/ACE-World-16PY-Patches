DELETE FROM `weenie` WHERE `class_Id` = 30686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30686, 'tumerokwarmongerwithered', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30686,   1,         16) /* ItemType - Creature */
     , (30686,   2,          6) /* CreatureType - Tumerok */
     , (30686,   3,          9) /* PaletteTemplate - Grey */
     , (30686,   6,         -1) /* ItemsCapacity */
     , (30686,   7,         -1) /* ContainersCapacity */
     , (30686,  16,          1) /* ItemUseable - No */
     , (30686,  25,        160) /* Level */
     , (30686,  27,          0) /* ArmorType */
     , (30686,  68,          5) /* TargetingTactic */
     , (30686,  72,          6) /* FriendType - Tumerok */
     , (30686,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30686, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30686, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30686, 140,          1) /* AiOptions */
     , (30686, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30686,   1, True ) /* Stuck */
     , (30686,   6, False) /* AiUsesMana */
     , (30686,  11, False) /* IgnoreCollisions */
     , (30686,  12, True ) /* ReportCollisions */
     , (30686,  13, False) /* Ethereal */
     , (30686,  50, True ) /* NeverFailCasting */
     , (30686, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30686,   1,       5) /* HeartbeatInterval */
     , (30686,   2,       0) /* HeartbeatTimestamp */
     , (30686,   3, 9.60000038146973) /* HealthRate */
     , (30686,   4,      23) /* StaminaRate */
     , (30686,   5,       8) /* ManaRate */
     , (30686,  12,     0.5) /* Shade */
     , (30686,  13,       1) /* ArmorModVsSlash */
     , (30686,  14,       1) /* ArmorModVsPierce */
     , (30686,  15,       1) /* ArmorModVsBludgeon */
     , (30686,  16,       1) /* ArmorModVsCold */
     , (30686,  17,       1) /* ArmorModVsFire */
     , (30686,  18,       1) /* ArmorModVsAcid */
     , (30686,  19,       1) /* ArmorModVsElectric */
     , (30686,  31,      16) /* VisualAwarenessRange */
     , (30686,  34,       1) /* PowerupTime */
     , (30686,  36,       1) /* ChargeSpeed */
     , (30686,  39, 1.29999995231628) /* DefaultScale */
     , (30686,  64,       2) /* ResistSlash */
     , (30686,  65,       1) /* ResistPierce */
     , (30686,  66,       1) /* ResistBludgeon */
     , (30686,  67,       1) /* ResistFire */
     , (30686,  68,       1) /* ResistCold */
     , (30686,  69,       1) /* ResistAcid */
     , (30686,  70,       1) /* ResistElectric */
     , (30686,  71,       1) /* ResistHealthBoost */
     , (30686,  72,       1) /* ResistStaminaDrain */
     , (30686,  73,       1) /* ResistStaminaBoost */
     , (30686,  74,       1) /* ResistManaDrain */
     , (30686,  75,       1) /* ResistManaBoost */
     , (30686,  80,       3) /* AiUseMagicDelay */
     , (30686, 104,      10) /* ObviousRadarRange */
     , (30686, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30686,   1, 'Withered Transcendent Tumerok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30686,   1,   33559217) /* Setup */
     , (30686,   2,  150994954) /* MotionTable */
     , (30686,   3,  536870931) /* SoundTable */
     , (30686,   4,  805306380) /* CombatTable */
     , (30686,   6,   67109314) /* PaletteBase */
     , (30686,   7,  268436899) /* ClothingBase */
     , (30686,   8,  100667452) /* Icon */
     , (30686,  22,  872415270) /* PhysicsEffectTable */
     , (30686,  32,        490) /* WieldedTreasureType */
     , (30686,  35,        449) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30686,   1, 290, 0, 0) /* Strength */
     , (30686,   2, 300, 0, 0) /* Endurance */
     , (30686,   3, 325, 0, 0) /* Quickness */
     , (30686,   4, 340, 0, 0) /* Coordination */
     , (30686,   5, 280, 0, 0) /* Focus */
     , (30686,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30686,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (30686,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (30686,   5,  4650, 0, 0, 4920) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30686,  1, 0, 3, 0, 285, 0, 2288.70678710938) /* Axe                 Specialized */
     , (30686,  2, 0, 3, 0, 250, 0, 2288.70678710938) /* Bow                 Specialized */
     , (30686,  3, 0, 3, 0, 250, 0, 2288.70678710938) /* Crossbow            Specialized */
     , (30686,  4, 0, 3, 0, 285, 0, 2288.70678710938) /* Dagger              Specialized */
     , (30686,  5, 0, 3, 0, 285, 0, 2288.70678710938) /* Mace                Specialized */
     , (30686,  6, 0, 3, 0, 310, 0, 2288.70678710938) /* MeleeDefense        Specialized */
     , (30686,  7, 0, 3, 0, 430, 0, 2288.70678710938) /* MissileDefense      Specialized */
     , (30686,  9, 0, 3, 0, 285, 0, 2288.70678710938) /* Spear               Specialized */
     , (30686, 10, 0, 3, 0, 285, 0, 2288.70678710938) /* Staff               Specialized */
     , (30686, 11, 0, 3, 0, 285, 0, 2288.70678710938) /* Sword               Specialized */
     , (30686, 13, 0, 3, 0, 285, 0, 2288.70678710938) /* UnarmedCombat       Specialized */
     , (30686, 14, 0, 3, 0, 300, 0, 2288.70678710938) /* ArcaneLore          Specialized */
     , (30686, 15, 0, 3, 0, 310, 0, 2288.70678710938) /* MagicDefense        Specialized */
     , (30686, 20, 0, 3, 0, 150, 0, 2288.70678710938) /* Deception           Specialized */
     , (30686, 24, 0, 3, 0, 160, 0, 2288.70678710938) /* Run                 Specialized */
     , (30686, 31, 0, 3, 0, 230, 0, 2288.70678710938) /* CreatureEnchantment Specialized */
     , (30686, 33, 0, 3, 0, 230, 0, 2288.70678710938) /* LifeMagic           Specialized */
     , (30686, 34, 0, 3, 0, 230, 0, 2288.70678710938) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30686,  0,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30686,  1,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30686,  2,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30686,  3,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30686,  4,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30686,  5,  4, 50, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30686,  6,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30686,  7,  4,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30686,  8,  4, 55, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30686,    62,  2.015)  /* Acid Stream V */
     , (30686,    68,  2.015)  /* Shock Wave V */
     , (30686,    73,  2.015)  /* Frost Bolt V */
     , (30686,    79,  2.015)  /* Lightning Bolt V */
     , (30686,    84,  2.015)  /* Flame Bolt V */
     , (30686,    90,  2.015)  /* Force Bolt V */
     , (30686,    96,  2.015)  /* Whirling Blade V */
     , (30686,  1160,  2.009)  /* Heal Self V */
     , (30686,  1241,  2.012)  /* Drain Health Other V */
     , (30686,  1342,  2.012)  /* Weakness Other V */
     , (30686,  1395,  2.012)  /* Clumsiness Other V */
     , (30686,  1419,  2.012)  /* Slowness Other V */
     , (30686,  1443,  2.012)  /* Bafflement Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30686, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30686, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30686, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (30686, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */;
