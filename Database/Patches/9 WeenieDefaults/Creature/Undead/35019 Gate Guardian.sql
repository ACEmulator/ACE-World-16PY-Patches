DELETE FROM `weenie` WHERE `class_Id` = 35019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35019, 'ace35019-gateguardian', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35019,   1,         16) /* ItemType - Creature */
     , (35019,   2,         14) /* CreatureType - Undead */
     , (35019,   3,         69) /* PaletteTemplate - YellowSlime */
     , (35019,   6,         -1) /* ItemsCapacity */
     , (35019,   7,         -1) /* ContainersCapacity */
     , (35019,  16,          1) /* ItemUseable - No */
     , (35019,  25,        185) /* Level */
     , (35019,  27,          0) /* ArmorType - None */
     , (35019,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (35019,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35019, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (35019, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35019, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35019,   1, True ) /* Stuck */
     , (35019,   6, True ) /* AiUsesMana */
     , (35019,  11, False) /* IgnoreCollisions */
     , (35019,  12, True ) /* ReportCollisions */
     , (35019,  13, False) /* Ethereal */
     , (35019,  14, True ) /* GravityStatus */
     , (35019,  19, True ) /* Attackable */
     , (35019,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35019,   1,       5) /* HeartbeatInterval */
     , (35019,   2,       0) /* HeartbeatTimestamp */
     , (35019,   3,     0.2) /* HealthRate */
     , (35019,   4,     0.5) /* StaminaRate */
     , (35019,   5,       2) /* ManaRate */
     , (35019,  12,       0) /* Shade */
     , (35019,  13,    0.37) /* ArmorModVsSlash */
     , (35019,  14,    0.37) /* ArmorModVsPierce */
     , (35019,  15,     0.5) /* ArmorModVsBludgeon */
     , (35019,  16,     0.3) /* ArmorModVsCold */
     , (35019,  17,     0.2) /* ArmorModVsFire */
     , (35019,  18,     0.4) /* ArmorModVsAcid */
     , (35019,  19,    0.33) /* ArmorModVsElectric */
     , (35019,  31,      25) /* VisualAwarenessRange */
     , (35019,  34,       1) /* PowerupTime */
     , (35019,  36,       1) /* ChargeSpeed */
     , (35019,  39,     1.2) /* DefaultScale */
     , (35019,  64,    0.57) /* ResistSlash */
     , (35019,  65,    0.57) /* ResistPierce */
     , (35019,  66,    0.76) /* ResistBludgeon */
     , (35019,  67,    0.83) /* ResistFire */
     , (35019,  68,     0.3) /* ResistCold */
     , (35019,  69,    0.57) /* ResistAcid */
     , (35019,  70,     0.4) /* ResistElectric */
     , (35019,  71,       1) /* ResistHealthBoost */
     , (35019,  72,       1) /* ResistStaminaDrain */
     , (35019,  73,       1) /* ResistStaminaBoost */
     , (35019,  74,       1) /* ResistManaDrain */
     , (35019,  75,       1) /* ResistManaBoost */
     , (35019,  80,       4) /* AiUseMagicDelay */
     , (35019, 104,      10) /* ObviousRadarRange */
     , (35019, 122,       2) /* AiAcquireHealth */
     , (35019, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35019,   1, 'Gate Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35019,   1, 0x02000FA4) /* Setup */
     , (35019,   2, 0x09000017) /* MotionTable */
     , (35019,   3, 0x20000016) /* SoundTable */
     , (35019,   4, 0x30000000) /* CombatTable */
     , (35019,   6, 0x040015F0) /* PaletteBase */
     , (35019,   7, 0x100006BB) /* ClothingBase */
     , (35019,   8, 0x06002CF5) /* Icon */
     , (35019,  22, 0x34000028) /* PhysicsEffectTable */
     , (35019,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35019,   1, 350, 0, 0) /* Strength */
     , (35019,   2, 350, 0, 0) /* Endurance */
     , (35019,   3, 320, 0, 0) /* Quickness */
     , (35019,   4, 380, 0, 0) /* Coordination */
     , (35019,   5, 450, 0, 0) /* Focus */
     , (35019,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35019,   1, 14825, 0, 0, 15000) /* MaxHealth */
     , (35019,   3,  1500, 0, 0, 1850) /* MaxStamina */
     , (35019,   5,   350, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35019,  6, 0, 2, 0, 445, 0, 0) /* MeleeDefense        Trained */
     , (35019,  7, 0, 2, 0, 485, 0, 0) /* MissileDefense      Trained */
     , (35019, 15, 0, 2, 0, 321, 0, 0) /* MagicDefense        Trained */
     , (35019, 33, 0, 2, 0, 240, 0, 0) /* LifeMagic           Trained */
     , (35019, 34, 0, 2, 0, 240, 0, 0) /* WarMagic            Trained */
     , (35019, 44, 0, 2, 0, 310, 0, 0) /* HeavyWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35019,  0,  4,  0,    0,  350,  130,  130,  175,  105,   70,  140,  116,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35019,  1,  4,  0,    0,  350,  130,  130,  175,  105,   70,  140,  116,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35019,  2,  4,  0,    0,  350,  130,  130,  175,  105,   70,  140,  116,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35019,  3,  4,  0,    0,  350,  130,  130,  175,  105,   70,  140,  116,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35019,  4,  4,  0,    0,  350,  130,  130,  175,  105,   70,  140,  116,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35019,  5,  4,  5, 0.75,  350,  130,  130,  175,  105,   70,  140,  116,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35019,  6,  4,  0,    0,  350,  130,  130,  175,  105,   70,  140,  116,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35019,  7,  4,  0,    0,  350,  130,  130,  175,  105,   70,  140,  116,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35019,  8,  4,  5, 0.75,  350,  130,  130,  175,  105,   70,  140,  116,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35019,  2074,   2.02)  /* Gossamer Flesh */
     , (35019,  2122,   2.02)  /* Disintegration */
     , (35019,  2128,   2.02)  /* Ilservian's Flame */
     , (35019,  2132,   2.02)  /* The Spike */
     , (35019,  2136,   2.02)  /* Icy Torment */
     , (35019,  2140,   2.02)  /* Alset's Coil */
     , (35019,  2144,   2.02)  /* Crushing Shame */
     , (35019,  2146,   2.02)  /* Evisceration */
     , (35019,  2162,   2.02)  /* Olthoi's Gift */
     , (35019,  2164,   2.02)  /* Swordsman's Gift */
     , (35019,  2166,   2.02)  /* Tusker's Gift */
     , (35019,  2168,   2.02)  /* Gelidite's Gift */
     , (35019,  2170,   2.02)  /* Inferno's Gift */
     , (35019,  2172,   2.02)  /* Astyrrian's Gift */
     , (35019,  2174,   2.02)  /* Archer's Gift */
     , (35019,  2178,   2.02)  /* Decrepitude's Grasp */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35019, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */
     , (35019, 9, 35020,  0, 0, 1, False) /* Create 4th Locked Gate Key (35020) for ContainTreasure */;
