DELETE FROM `weenie` WHERE `class_Id` = 35021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35021, 'ace35021-gateguardian', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35021,   1,         16) /* ItemType - Creature */
     , (35021,   2,         14) /* CreatureType - Undead */
     , (35021,   3,         69) /* PaletteTemplate - YellowSlime */
     , (35021,   6,         -1) /* ItemsCapacity */
     , (35021,   7,         -1) /* ContainersCapacity */
     , (35021,  16,          1) /* ItemUseable - No */
     , (35021,  25,        185) /* Level */
     , (35021,  27,          0) /* ArmorType - None */
     , (35021,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (35021,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35021, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (35021, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35021, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35021,   1, True ) /* Stuck */
     , (35021,   6, True ) /* AiUsesMana */
     , (35021,  11, False) /* IgnoreCollisions */
     , (35021,  12, True ) /* ReportCollisions */
     , (35021,  13, False) /* Ethereal */
     , (35021,  14, True ) /* GravityStatus */
     , (35021,  19, True ) /* Attackable */
     , (35021,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35021,   1,       5) /* HeartbeatInterval */
     , (35021,   2,       0) /* HeartbeatTimestamp */
     , (35021,   3,     0.2) /* HealthRate */
     , (35021,   4,     0.5) /* StaminaRate */
     , (35021,   5,       2) /* ManaRate */
     , (35021,  12,       0) /* Shade */
     , (35021,  13,    0.37) /* ArmorModVsSlash */
     , (35021,  14,    0.37) /* ArmorModVsPierce */
     , (35021,  15,     0.5) /* ArmorModVsBludgeon */
     , (35021,  16,     0.3) /* ArmorModVsCold */
     , (35021,  17,     0.2) /* ArmorModVsFire */
     , (35021,  18,     0.4) /* ArmorModVsAcid */
     , (35021,  19,    0.33) /* ArmorModVsElectric */
     , (35021,  31,      25) /* VisualAwarenessRange */
     , (35021,  34,       1) /* PowerupTime */
     , (35021,  36,       1) /* ChargeSpeed */
     , (35021,  39,     1.2) /* DefaultScale */
     , (35021,  64,    0.57) /* ResistSlash */
     , (35021,  65,    0.57) /* ResistPierce */
     , (35021,  66,    0.76) /* ResistBludgeon */
     , (35021,  67,    0.83) /* ResistFire */
     , (35021,  68,     0.3) /* ResistCold */
     , (35021,  69,    0.57) /* ResistAcid */
     , (35021,  70,     0.4) /* ResistElectric */
     , (35021,  71,       1) /* ResistHealthBoost */
     , (35021,  72,       1) /* ResistStaminaDrain */
     , (35021,  73,       1) /* ResistStaminaBoost */
     , (35021,  74,       1) /* ResistManaDrain */
     , (35021,  75,       1) /* ResistManaBoost */
     , (35021,  80,       4) /* AiUseMagicDelay */
     , (35021, 104,      10) /* ObviousRadarRange */
     , (35021, 122,       2) /* AiAcquireHealth */
     , (35021, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35021,   1, 'Gate Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35021,   1, 0x02000FA4) /* Setup */
     , (35021,   2, 0x09000017) /* MotionTable */
     , (35021,   3, 0x20000016) /* SoundTable */
     , (35021,   4, 0x30000000) /* CombatTable */
     , (35021,   6, 0x040015F0) /* PaletteBase */
     , (35021,   7, 0x100006BB) /* ClothingBase */
     , (35021,   8, 0x06002CF5) /* Icon */
     , (35021,  22, 0x34000028) /* PhysicsEffectTable */
     , (35021,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35021,   1, 350, 0, 0) /* Strength */
     , (35021,   2, 350, 0, 0) /* Endurance */
     , (35021,   3, 320, 0, 0) /* Quickness */
     , (35021,   4, 380, 0, 0) /* Coordination */
     , (35021,   5, 450, 0, 0) /* Focus */
     , (35021,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35021,   1, 14825, 0, 0, 15000) /* MaxHealth */
     , (35021,   3,  1500, 0, 0, 1850) /* MaxStamina */
     , (35021,   5,   350, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35021,  6, 0, 2, 0, 445, 0, 0) /* MeleeDefense        Trained */
     , (35021,  7, 0, 2, 0, 485, 0, 0) /* MissileDefense      Trained */
     , (35021, 15, 0, 2, 0, 321, 0, 0) /* MagicDefense        Trained */
     , (35021, 33, 0, 2, 0, 240, 0, 0) /* LifeMagic           Trained */
     , (35021, 34, 0, 2, 0, 240, 0, 0) /* WarMagic            Trained */
     , (35021, 44, 0, 2, 0, 310, 0, 0) /* HeavyWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35021,  0,  4,  0,    0,  350,  130,  130,  175,  105,   70,  140,  116,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35021,  1,  4,  0,    0,  350,  130,  130,  175,  105,   70,  140,  116,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35021,  2,  4,  0,    0,  350,  130,  130,  175,  105,   70,  140,  116,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35021,  3,  4,  0,    0,  350,  130,  130,  175,  105,   70,  140,  116,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35021,  4,  4,  0,    0,  350,  130,  130,  175,  105,   70,  140,  116,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35021,  5,  4,  5, 0.75,  350,  130,  130,  175,  105,   70,  140,  116,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35021,  6,  4,  0,    0,  350,  130,  130,  175,  105,   70,  140,  116,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35021,  7,  4,  0,    0,  350,  130,  130,  175,  105,   70,  140,  116,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35021,  8,  4,  5, 0.75,  350,  130,  130,  175,  105,   70,  140,  116,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35021,  2074,   2.02)  /* Gossamer Flesh */
     , (35021,  2122,   2.02)  /* Disintegration */
     , (35021,  2128,   2.02)  /* Ilservian's Flame */
     , (35021,  2132,   2.02)  /* The Spike */
     , (35021,  2136,   2.02)  /* Icy Torment */
     , (35021,  2140,   2.02)  /* Alset's Coil */
     , (35021,  2144,   2.02)  /* Crushing Shame */
     , (35021,  2146,   2.02)  /* Evisceration */
     , (35021,  2162,   2.02)  /* Olthoi's Gift */
     , (35021,  2164,   2.02)  /* Swordsman's Gift */
     , (35021,  2166,   2.02)  /* Tusker's Gift */
     , (35021,  2168,   2.02)  /* Gelidite's Gift */
     , (35021,  2170,   2.02)  /* Inferno's Gift */
     , (35021,  2172,   2.02)  /* Astyrrian's Gift */
     , (35021,  2174,   2.02)  /* Archer's Gift */
     , (35021,  2178,   2.02)  /* Decrepitude's Grasp */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35021, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */
     , (35021, 9, 35022,  0, 0, 1, False) /* Create 5th Locked Gate Key (35022) for ContainTreasure */;
