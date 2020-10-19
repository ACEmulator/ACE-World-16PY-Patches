DELETE FROM `weenie` WHERE `class_Id` = 41801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41801, 'ace41801-killerphyntosswarm', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41801,   1,         16) /* ItemType - Creature */
     , (41801,   2,          9) /* CreatureType - PhyntosWasp */
     , (41801,   3,         21) /* PaletteTemplate - Gold */
     , (41801,   6,         -1) /* ItemsCapacity */
     , (41801,   7,         -1) /* ContainersCapacity */
     , (41801,  16,          1) /* ItemUseable - No */
     , (41801,  25,        185) /* Level */
     , (41801,  27,          0) /* ArmorType - None */
     , (41801,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41801,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41801, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41801, 146,     800000) /* XpOverride */
     , (41801, 307,          5) /* DamageRating */
     , (41801, 332,          0) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41801,   1, True ) /* Stuck */
     , (41801,  12, True ) /* ReportCollisions */
     , (41801,  13, False) /* Ethereal */
     , (41801,  14, True ) /* GravityStatus */
     , (41801,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41801,  39,     0.8) /* DefaultScale */
     , (41801,   1,       5) /* HeartbeatInterval */
     , (41801,   2,       0) /* HeartbeatTimestamp */
     , (41801,   3,       4) /* HealthRate */
     , (41801,   4,      10) /* StaminaRate */
     , (41801,   5,       3) /* ManaRate */
     , (41801,  13,       1) /* ArmorModVsSlash */
     , (41801,  14,       1) /* ArmorModVsPierce */
     , (41801,  15,     0.4) /* ArmorModVsBludgeon */
     , (41801,  16,       1) /* ArmorModVsCold */
     , (41801,  17,     0.8) /* ArmorModVsFire */
     , (41801,  18,       1) /* ArmorModVsAcid */
     , (41801,  19,     0.8) /* ArmorModVsElectric */
     , (41801,  31,      16) /* VisualAwarenessRange */
     , (41801,  64,    0.67) /* ResistSlash */
     , (41801,  65,    0.67) /* ResistPierce */
     , (41801,  66,    0.80) /* ResistBludgeon */
     , (41801,  67,    0.37) /* ResistFire */
     , (41801,  68,    0.67) /* ResistCold */
     , (41801,  69,    0.37) /* ResistAcid */
     , (41801,  70,    0.37) /* ResistElectric */
     , (41801,  71,       1) /* ResistHealthBoost */
     , (41801,  72,       1) /* ResistStaminaDrain */
     , (41801,  74,       1) /* ResistManaDrain */
     , (41801,  75,       1) /* ResistManaBoost */
     , (41801, 104,      10) /* ObviousRadarRange */
     , (41801, 117,     0.5) /* FocusedProbability */
     , (41801, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41801,   1, 'Killer Phyntos Swarm') /* Name */
     , (41801,  45, 'KillTaskPhyntosKiller1109') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41801,  1,  33558818) /* Setup */
     , (41801,  2, 150995304) /* MotionTable */
     , (41801,  3, 536870926) /* SoundTable */
     , (41801,  4, 805306385) /* CombatTable */
     , (41801,  6,  67115262) /* PaletteBase */
     , (41801,  7, 268436836) /* ClothingBase */
     , (41801,  8, 100667450) /* Icon */
     , (41801, 22, 872415266) /* PhysicsEffectTable */
     , (41801, 35,      1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41801, 8040, 4180673988, 40.0962, 217.097, 80.40079, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93005C4 [40.096200 217.097000 80.400790] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41801,   1, 160, 0, 0) /* Strength */
     , (41801,   2, 200, 0, 0) /* Endurance */
     , (41801,   3, 230, 0, 0) /* Quickness */
     , (41801,   4, 230, 0, 0) /* Coordination */
     , (41801,   5, 170, 0, 0) /* Focus */
     , (41801,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41801,   1,  1750, 0, 0, 1850) /* MaxHealth */
     , (41801,   3,  1800, 0, 0, 2000) /* MaxStamina */
     , (41801,   5,  1600, 0, 0, 1760) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41801,  6, 0, 2, 0, 430, 0, 0) /* MeleeDefense        Trained */
     , (41801,  7, 0, 2, 0, 430, 0, 0) /* MissileDefense      Trained */
     , (41801, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (41801, 24, 0, 2, 0, 300, 0, 0) /* Run                 Trained */
     , (41801, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (41801, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (41801, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */
     , (41801, 46, 0, 3, 0, 450, 0, 0) /* FinesseWeapons      Specialized */;

     INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41801,  2128,   2.06)  /* Ilservian's Flame */
     , (41801,  2170,   2.06)  /* Inferno's Gift */
     , (41801,  2745,   2.06)  /* Flame Arc VII */
     , (41801,  1841,   2.06)  /* Slithering Flames */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41801,  0,  2,  225,  0.5,   250,   250,   250,   250,    250,    250,    250,   250,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (41801, 16,  4,  0,      0,   250,   250,   250,   250,    250,    250,    250,   250,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (41801, 17,  1,  200, 0.75,   250,   250,   250,   250,    250,    250,    250,   250,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (41801, 21,  4,  0,      0,   250,   250,   250,   250,    250,    250,    250,   250,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41801, 9, 41814,  1, 0, 0.3, False) /* Create Phyntos Honey (41814) for ContainTreasure */
     , (41801, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (41801, 9, 24477,  0, 0, 0.05, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (41801, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
