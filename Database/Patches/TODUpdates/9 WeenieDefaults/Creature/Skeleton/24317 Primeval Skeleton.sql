DELETE FROM `weenie` WHERE `class_Id` = 24317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24317, 'skeletonprimeval', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24317,   1,         16) /* ItemType - Creature */
     , (24317,   2,         30) /* CreatureType - Skeleton */
     , (24317,   3,         39) /* PaletteTemplate - Black */
     , (24317,   6,         -1) /* ItemsCapacity */
     , (24317,   7,         -1) /* ContainersCapacity */
     , (24317,  16,          1) /* ItemUseable - No */
     , (24317,  25,        115) /* Level */
     , (24317,  27,          0) /* ArmorType */
     , (24317,  40,          1) /* CombatMode - NonCombat */
     , (24317,  68,          5) /* TargetingTactic */
     , (24317,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24317, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (24317, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24317, 140,          1) /* AiOptions */
     , (24317, 146,     125000) /* XpOverride */
     , (24317, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24317,   1, True ) /* Stuck */
     , (24317,   6, True ) /* AiUsesMana */
     , (24317,  11, False) /* IgnoreCollisions */
     , (24317,  12, True ) /* ReportCollisions */
     , (24317,  13, False) /* Ethereal */
     , (24317,  14, True ) /* GravityStatus */
     , (24317,  19, True ) /* Attackable */
     , (24317,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24317,   1,       5) /* HeartbeatInterval */
     , (24317,   2,       0) /* HeartbeatTimestamp */
     , (24317,   3, 0.200000002980232) /* HealthRate */
     , (24317,   4,     0.5) /* StaminaRate */
     , (24317,   5,       2) /* ManaRate */
     , (24317,  12,     0.5) /* Shade */
     , (24317,  13,       1) /* ArmorModVsSlash */
     , (24317,  14,       1) /* ArmorModVsPierce */
     , (24317,  15,       1) /* ArmorModVsBludgeon */
     , (24317,  16,       1) /* ArmorModVsCold */
     , (24317,  17,       1) /* ArmorModVsFire */
     , (24317,  18,       1) /* ArmorModVsAcid */
     , (24317,  19,       1) /* ArmorModVsElectric */
     , (24317,  31,      16) /* VisualAwarenessRange */
     , (24317,  34,       1) /* PowerupTime */
     , (24317,  36,       1) /* ChargeSpeed */
     , (24317,  64, 0.579999983310699) /* ResistSlash */
     , (24317,  65,    0.25) /* ResistPierce */
     , (24317,  66, 0.649999976158142) /* ResistBludgeon */
     , (24317,  67, 0.600000023841858) /* ResistFire */
     , (24317,  68, 0.300000011920929) /* ResistCold */
     , (24317,  69, 0.620000004768372) /* ResistAcid */
     , (24317,  70, 0.400000005960464) /* ResistElectric */
     , (24317,  71,       1) /* ResistHealthBoost */
     , (24317,  72,       1) /* ResistStaminaDrain */
     , (24317,  73,       1) /* ResistStaminaBoost */
     , (24317,  74,       1) /* ResistManaDrain */
     , (24317,  75,       1) /* ResistManaBoost */
     , (24317,  80,       3) /* AiUseMagicDelay */
     , (24317, 104,      10) /* ObviousRadarRange */
     , (24317, 122,       2) /* AiAcquireHealth */
     , (24317, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24317,   1, 'Primeval Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24317,   1,   33559528) /* Setup */
     , (24317,   2,  150994981) /* MotionTable */
     , (24317,   3,  536870942) /* SoundTable */
     , (24317,   4,  805306368) /* CombatTable */
     , (24317,   6,   67116522) /* PaletteBase */
     , (24317,   7,  268435646) /* ClothingBase */
     , (24317,   8,  100669124) /* Icon */
     , (24317,  22,  872415269) /* PhysicsEffectTable */
     , (24317,  32,        203) /* WieldedTreasureType */
     , (24317,  35,        452) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24317,   1, 135, 0, 0) /* Strength */
     , (24317,   2, 145, 0, 0) /* Endurance */
     , (24317,   3, 190, 0, 0) /* Quickness */
     , (24317,   4, 165, 0, 0) /* Coordination */
     , (24317,   5, 165, 0, 0) /* Focus */
     , (24317,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24317,   1,   478, 0, 0, 551) /* MaxHealth */
     , (24317,   3,   500, 0, 0, 645) /* MaxStamina */
     , (24317,   5,    50, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24317,  1, 0, 3, 0, 315, 0, 0) /* Axe                 Specialized */
     , (24317,  2, 0, 3, 0, 160, 0, 0) /* Bow                 Specialized */
     , (24317,  3, 0, 3, 0, 160, 0, 0) /* Crossbow            Specialized */
     , (24317,  4, 0, 3, 0,   0, 0, 0) /* Dagger              Specialized */
     , (24317,  5, 0, 3, 0, 315, 0, 0) /* Mace                Specialized */
     , (24317,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (24317,  7, 0, 3, 0, 395, 0, 0) /* MissileDefense      Specialized */
     , (24317,  9, 0, 3, 0, 315, 0, 0) /* Spear               Specialized */
     , (24317, 10, 0, 3, 0, 315, 0, 0) /* Staff               Specialized */
     , (24317, 11, 0, 3, 0, 315, 0, 0) /* Sword               Specialized */
     , (24317, 13, 0, 3, 0, 315, 0, 0) /* UnarmedCombat       Specialized */
     , (24317, 14, 0, 3, 0, 220, 0, 0) /* ArcaneLore          Specialized */
     , (24317, 15, 0, 3, 0, 242, 0, 0) /* MagicDefense        Specialized */
     , (24317, 20, 0, 2, 0, 132, 0, 0) /* Deception           Trained */
     , (24317, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (24317, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (24317, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24317,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24317,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24317,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24317,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24317,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24317,  5,  4, 140, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24317,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24317,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24317,  8,  4, 140, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24317,    80,  2.067)  /* Lightning Bolt VI */
     , (24317,    85,  2.067)  /* Flame Bolt VI */
     , (24317,  1242,   2.08)  /* Drain Health Other VI */
     , (24317,  1343,  2.067)  /* Weakness Other VI */
     , (24317,  1396,  2.067)  /* Clumsiness Other VI */
     , (24317,  1444,  2.067)  /* Bafflement Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24317, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (24317, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (24317, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (24317, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24317, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24317, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24317, 9,  9310,  0, 0, 0.06, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (24317, 9, 22027,  0, 0, 0.05, False) /* Create Skeletal Arm (22027) for ContainTreasure */
     , (24317, 9, 22031,  0, 0, 0.05, False) /* Create Skeletal Leg (22031) for ContainTreasure */
     , (24317, 9, 22047,  0, 0, 0.05, False) /* Create Skeletal Torso (22047) for ContainTreasure */
     , (24317, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (24317, 9, 24851,  0, 0, 0.03, False) /* Create Primeval Skeleton Shin Bone (24851) for ContainTreasure */;
