DELETE FROM `weenie` WHERE `class_Id` = 36645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36645, 'ace36645-abyssalshadowlugian', 10, '2024-06-10 05:13:11') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36645,   1,         16) /* ItemType - Creature */
     , (36645,   2,         22) /* CreatureType - Shadow */
     , (36645,   3,         39) /* PaletteTemplate - Black */
     , (36645,   6,         -1) /* ItemsCapacity */
     , (36645,   7,         -1) /* ContainersCapacity */
     , (36645,  16,          1) /* ItemUseable - No */
     , (36645,  25,        135) /* Level */
     , (36645,  27,          0) /* ArmorType - None */
     , (36645,  40,          2) /* CombatMode - Melee */
     , (36645,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36645,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36645, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (36645, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36645, 140,          1) /* AiOptions - CanOpenDoors */
     , (36645, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36645,   1, True ) /* Stuck */
     , (36645,   6, True ) /* AiUsesMana */
     , (36645,  11, False) /* IgnoreCollisions */
     , (36645,  12, True ) /* ReportCollisions */
     , (36645,  13, False) /* Ethereal */
     , (36645,  14, True ) /* GravityStatus */
     , (36645,  19, True ) /* Attackable */
     , (36645,  29, True ) /* NoCorpse */
     , (36645,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36645,   1,       5) /* HeartbeatInterval */
     , (36645,   2,       0) /* HeartbeatTimestamp */
     , (36645,   3,     0.9) /* HealthRate */
     , (36645,   4,       4) /* StaminaRate */
     , (36645,   5,       2) /* ManaRate */
     , (36645,  12,     0.5) /* Shade */
     , (36645,  13,    0.57) /* ArmorModVsSlash */
     , (36645,  14,    0.57) /* ArmorModVsPierce */
     , (36645,  15,    0.57) /* ArmorModVsBludgeon */
     , (36645,  16,    0.36) /* ArmorModVsCold */
     , (36645,  17,    0.17) /* ArmorModVsFire */
     , (36645,  18,    0.86) /* ArmorModVsAcid */
     , (36645,  19,     0.8) /* ArmorModVsElectric */
     , (36645,  31,      23) /* VisualAwarenessRange */
     , (36645,  34,       3) /* PowerupTime */
     , (36645,  36,       1) /* ChargeSpeed */
     , (36645,  39,     1.1) /* DefaultScale */
     , (36645,  64,    0.66) /* ResistSlash */
     , (36645,  65,    0.66) /* ResistPierce */
     , (36645,  66,    0.66) /* ResistBludgeon */
     , (36645,  67,    0.25) /* ResistFire */
     , (36645,  68,    0.42) /* ResistCold */
     , (36645,  69,     0.9) /* ResistAcid */
     , (36645,  70,       1) /* ResistElectric */
     , (36645,  71,       1) /* ResistHealthBoost */
     , (36645,  72,       1) /* ResistStaminaDrain */
     , (36645,  73,       1) /* ResistStaminaBoost */
     , (36645,  74,       1) /* ResistManaDrain */
     , (36645,  75,       1) /* ResistManaBoost */
     , (36645,  76,     0.5) /* Translucency */
     , (36645, 104,      10) /* ObviousRadarRange */
     , (36645, 117,     0.5) /* FocusedProbability */
     , (36645, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36645,   1, 'Abyssal Shadow Lugian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36645,   1, 0x02000A0B) /* Setup */
     , (36645,   2, 0x09000006) /* MotionTable */
     , (36645,   3, 0x2000000A) /* SoundTable */
     , (36645,   4, 0x30000003) /* CombatTable */
     , (36645,   6, 0x040010C6) /* PaletteBase */
     , (36645,   7, 0x1000059C) /* ClothingBase */
     , (36645,   8, 0x060036FE) /* Icon */
     , (36645,  22, 0x3400001E) /* PhysicsEffectTable */
     , (36645,  32,        492) /* WieldedTreasureType - 
                                   # Set: 1
                                   | 100.00% chance of 10x Rock (31033)
                                   # Set: 2
                                   |  50.00% chance of Lugian Axe (24884)
                                   |  50.00% chance of Lugian Mace (24886) */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36645,   1, 360, 0, 0) /* Strength */
     , (36645,   2, 325, 0, 0) /* Endurance */
     , (36645,   3, 210, 0, 0) /* Quickness */
     , (36645,   4, 280, 0, 0) /* Coordination */
     , (36645,   5, 340, 0, 0) /* Focus */
     , (36645,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36645,   1,   592, 0, 0, 755) /* MaxHealth */
     , (36645,   3,   200, 0, 0, 525) /* MaxStamina */
     , (36645,   5,   240, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36645,  6, 0, 3, 0, 370, 0, 0) /* MeleeDefense        Specialized */
     , (36645,  7, 0, 3, 0, 355, 0, 0) /* MissileDefense      Specialized */
     , (36645, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (36645, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (36645, 22, 0, 2, 0,  80, 0, 0) /* Jump                Trained */
     , (36645, 24, 0, 2, 0,  45, 0, 0) /* Run                 Trained */
     , (36645, 34, 0, 3, 0,  80, 0, 0) /* WarMagic            Specialized */
     , (36645, 45, 0, 3, 0, 333, 0, 0) /* LightWeapons        Specialized */
     , (36645, 47, 0, 3, 0, 240, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36645,  0,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36645,  1,  4, 40,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36645,  2,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36645,  3,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36645,  4,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36645,  5,  4, 100, 0.75,  450,  257,  257,  257,  162,   77,  387,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36645,  6,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36645,  7,  4, 25,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36645,  8,  4, 100, 0.75,  450,  257,  257,  257,  162,   77,  387,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36645,  3914,   2.05)  /* Dark Vortex */;
