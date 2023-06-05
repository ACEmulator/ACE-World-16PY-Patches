DELETE FROM `weenie` WHERE `class_Id` = 35013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35013, 'ace35013-gateguardian', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35013,   1,         16) /* ItemType - Creature */
     , (35013,   2,         14) /* CreatureType - Undead */
     , (35013,   3,         69) /* PaletteTemplate - YellowSlime */
     , (35013,   6,         -1) /* ItemsCapacity */
     , (35013,   7,         -1) /* ContainersCapacity */
     , (35013,  16,          1) /* ItemUseable - No */
     , (35013,  25,        185) /* Level */
     , (35013,  27,          0) /* ArmorType - None */
     , (35013,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (35013,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35013, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (35013, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35013, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35013,   1, True ) /* Stuck */
     , (35013,   6, True ) /* AiUsesMana */
     , (35013,  11, False) /* IgnoreCollisions */
     , (35013,  12, True ) /* ReportCollisions */
     , (35013,  13, False) /* Ethereal */
     , (35013,  14, True ) /* GravityStatus */
     , (35013,  19, True ) /* Attackable */
     , (35013,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35013,   1,       5) /* HeartbeatInterval */
     , (35013,   2,       0) /* HeartbeatTimestamp */
     , (35013,   3,     0.2) /* HealthRate */
     , (35013,   4,     0.5) /* StaminaRate */
     , (35013,   5,       2) /* ManaRate */
     , (35013,  12,       0) /* Shade */
     , (35013,  13,    0.37) /* ArmorModVsSlash */
     , (35013,  14,    0.37) /* ArmorModVsPierce */
     , (35013,  15,     0.5) /* ArmorModVsBludgeon */
     , (35013,  16,     0.3) /* ArmorModVsCold */
     , (35013,  17,     0.2) /* ArmorModVsFire */
     , (35013,  18,     0.4) /* ArmorModVsAcid */
     , (35013,  19,    0.33) /* ArmorModVsElectric */
     , (35013,  31,      25) /* VisualAwarenessRange */
     , (35013,  34,       1) /* PowerupTime */
     , (35013,  36,       1) /* ChargeSpeed */
     , (35013,  39,     1.2) /* DefaultScale */
     , (35013,  64,    0.57) /* ResistSlash */
     , (35013,  65,    0.57) /* ResistPierce */
     , (35013,  66,    0.76) /* ResistBludgeon */
     , (35013,  67,    0.83) /* ResistFire */
     , (35013,  68,     0.3) /* ResistCold */
     , (35013,  69,    0.57) /* ResistAcid */
     , (35013,  70,     0.4) /* ResistElectric */
     , (35013,  71,       1) /* ResistHealthBoost */
     , (35013,  72,       1) /* ResistStaminaDrain */
     , (35013,  73,       1) /* ResistStaminaBoost */
     , (35013,  74,       1) /* ResistManaDrain */
     , (35013,  75,       1) /* ResistManaBoost */
     , (35013,  80,       4) /* AiUseMagicDelay */
     , (35013, 104,      10) /* ObviousRadarRange */
     , (35013, 122,       2) /* AiAcquireHealth */
     , (35013, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35013,   1, 'Gate Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35013,   1, 0x02000FA4) /* Setup */
     , (35013,   2, 0x09000017) /* MotionTable */
     , (35013,   3, 0x20000016) /* SoundTable */
     , (35013,   4, 0x30000000) /* CombatTable */
     , (35013,   6, 0x040015F0) /* PaletteBase */
     , (35013,   7, 0x100006BB) /* ClothingBase */
     , (35013,   8, 0x06002CF5) /* Icon */
     , (35013,  22, 0x34000028) /* PhysicsEffectTable */
     , (35013,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35013,   1, 350, 0, 0) /* Strength */
     , (35013,   2, 350, 0, 0) /* Endurance */
     , (35013,   3, 320, 0, 0) /* Quickness */
     , (35013,   4, 380, 0, 0) /* Coordination */
     , (35013,   5, 450, 0, 0) /* Focus */
     , (35013,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35013,   1, 14825, 0, 0, 15000) /* MaxHealth */
     , (35013,   3,  1500, 0, 0, 1850) /* MaxStamina */
     , (35013,   5,   350, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35013,  6, 0, 2, 0, 445, 0, 0) /* MeleeDefense        Trained */
     , (35013,  7, 0, 2, 0, 485, 0, 0) /* MissileDefense      Trained */
     , (35013, 15, 0, 2, 0, 321, 0, 0) /* MagicDefense        Trained */
     , (35013, 33, 0, 2, 0, 240, 0, 0) /* LifeMagic           Trained */
     , (35013, 34, 0, 2, 0, 240, 0, 0) /* WarMagic            Trained */
     , (35013, 44, 0, 2, 0, 310, 0, 0) /* HeavyWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35013,  0,  4,  0,    0,  350,  130,  130,  175,  105,   70,  140,  116,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35013,  1,  4,  0,    0,  350,  130,  130,  175,  105,   70,  140,  116,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35013,  2,  4,  0,    0,  350,  130,  130,  175,  105,   70,  140,  116,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35013,  3,  4,  0,    0,  350,  130,  130,  175,  105,   70,  140,  116,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35013,  4,  4,  0,    0,  350,  130,  130,  175,  105,   70,  140,  116,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35013,  5,  4,  5, 0.75,  350,  130,  130,  175,  105,   70,  140,  116,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35013,  6,  4,  0,    0,  350,  130,  130,  175,  105,   70,  140,  116,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35013,  7,  4,  0,    0,  350,  130,  130,  175,  105,   70,  140,  116,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35013,  8,  4,  5, 0.75,  350,  130,  130,  175,  105,   70,  140,  116,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35013,  2074,   2.02)  /* Gossamer Flesh */
     , (35013,  2122,   2.02)  /* Disintegration */
     , (35013,  2128,   2.02)  /* Ilservian's Flame */
     , (35013,  2132,   2.02)  /* The Spike */
     , (35013,  2136,   2.02)  /* Icy Torment */
     , (35013,  2140,   2.02)  /* Alset's Coil */
     , (35013,  2144,   2.02)  /* Crushing Shame */
     , (35013,  2146,   2.02)  /* Evisceration */
     , (35013,  2162,   2.02)  /* Olthoi's Gift */
     , (35013,  2164,   2.02)  /* Swordsman's Gift */
     , (35013,  2166,   2.02)  /* Tusker's Gift */
     , (35013,  2168,   2.02)  /* Gelidite's Gift */
     , (35013,  2170,   2.02)  /* Inferno's Gift */
     , (35013,  2172,   2.02)  /* Astyrrian's Gift */
     , (35013,  2174,   2.02)  /* Archer's Gift */
     , (35013,  2178,   2.02)  /* Decrepitude's Grasp */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35013, 2, 25500,  1, 0, 1, False) /* Create Khopesh (25500) for Wield */
     , (35013, 9, 35014,  0, 0, 1, False) /* Create 1st Locked Gate Key (35014) for ContainTreasure */;
