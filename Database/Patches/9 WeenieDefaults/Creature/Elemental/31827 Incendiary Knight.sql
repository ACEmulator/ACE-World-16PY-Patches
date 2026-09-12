DELETE FROM `weenie` WHERE `class_Id` = 31827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31827, 'ace31827-incendiaryknight', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31827,   1,         16) /* ItemType - Creature */
     , (31827,   2,         62) /* CreatureType - Elemental */
     , (31827,   3,         14) /* PaletteTemplate - Red */
     , (31827,   6,         -1) /* ItemsCapacity */
     , (31827,   7,         -1) /* ContainersCapacity */
     , (31827,  16,          1) /* ItemUseable - No */
     , (31827,  25,        160) /* Level */
     , (31827,  27,          0) /* ArmorType - None */
     , (31827,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (31827,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31827, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (31827, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31827, 140,          1) /* AiOptions - CanOpenDoors */
     , (31827, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31827,   1, True ) /* Stuck */
     , (31827, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31827,   1,       5) /* HeartbeatInterval */
     , (31827,   2,       0) /* HeartbeatTimestamp */
     , (31827,   3,     0.9) /* HealthRate */
     , (31827,   4,     0.5) /* StaminaRate */
     , (31827,   5,       2) /* ManaRate */
     , (31827,  13,       1) /* ArmorModVsSlash */
     , (31827,  14,       1) /* ArmorModVsPierce */
     , (31827,  15,       1) /* ArmorModVsBludgeon */
     , (31827,  16,       1) /* ArmorModVsCold */
     , (31827,  17,     100) /* ArmorModVsFire */
     , (31827,  18,       1) /* ArmorModVsAcid */
     , (31827,  19,       1) /* ArmorModVsElectric */
     , (31827,  31,      20) /* VisualAwarenessRange */
     , (31827,  39,     1.3) /* DefaultScale */
     , (31827,  64,     0.3) /* ResistSlash */
     , (31827,  65,     0.3) /* ResistPierce */
     , (31827,  66,     0.3) /* ResistBludgeon */
     , (31827,  67,       0) /* ResistFire */
     , (31827,  68,     0.4) /* ResistCold */
     , (31827,  69,     0.3) /* ResistAcid */
     , (31827,  70,     0.3) /* ResistElectric */
     , (31827,  71,       1) /* ResistHealthBoost */
     , (31827,  72,       1) /* ResistStaminaDrain */
     , (31827,  73,       1) /* ResistStaminaBoost */
     , (31827,  74,       1) /* ResistManaDrain */
     , (31827,  75,       1) /* ResistManaBoost */
     , (31827,  80,       3) /* AiUseMagicDelay */
     , (31827, 104,      10) /* ObviousRadarRange */
     , (31827, 122,       2) /* AiAcquireHealth */
     , (31827, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31827,   1, 'Incendiary Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31827,   1, 0x02001483) /* Setup */
     , (31827,   2, 0x09000001) /* MotionTable */
     , (31827,   3, 0x20000056) /* SoundTable */
     , (31827,   4, 0x30000000) /* CombatTable */
     , (31827,   6, 0x04001DEA) /* PaletteBase */
     , (31827,   7, 0x10000632) /* ClothingBase */
     , (31827,   8, 0x06001B42) /* Icon */
     , (31827,  22, 0x34000070) /* PhysicsEffectTable */
     , (31827,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31827,   1, 170, 0, 0) /* Strength */
     , (31827,   2, 180, 0, 0) /* Endurance */
     , (31827,   3, 160, 0, 0) /* Quickness */
     , (31827,   4, 160, 0, 0) /* Coordination */
     , (31827,   5, 270, 0, 0) /* Focus */
     , (31827,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31827,   1,  1910, 0, 0, 2000) /* MaxHealth */
     , (31827,   3,  2500, 0, 0, 2680) /* MaxStamina */
     , (31827,   5,  2000, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31827,  6, 0, 2, 0, 393, 0, 0) /* MeleeDefense        Trained */
     , (31827,  7, 0, 2, 0, 486, 0, 0) /* MissileDefense      Trained */
     , (31827, 15, 0, 2, 0, 223, 0, 0) /* MagicDefense        Trained */
     , (31827, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (31827, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */
     , (31827, 31, 0, 2, 0, 165, 0, 0) /* CreatureEnchantment Trained */
     , (31827, 33, 0, 2, 0, 165, 0, 0) /* LifeMagic           Trained */
     , (31827, 34, 0, 2, 0, 165, 0, 0) /* WarMagic            Trained */
     , (31827, 45, 0, 2, 0, 420, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31827,  0, 16,  0,    0,  300,  300,  300,  300,  300, 30000,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31827,  1, 16,  0,    0,  300,  300,  300,  300,  300, 30000,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31827,  2, 16,  0,    0,  300,  300,  300,  300,  300, 30000,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31827,  3, 16,  0,    0,  300,  300,  300,  300,  300, 30000,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31827,  4, 16,  0,    0,  300,  300,  300,  300,  300, 30000,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31827,  5, 16, 85, 0.75,  300,  300,  300,  300,  300, 30000,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31827,  6, 16,  0,    0,  300,  300,  300,  300,  300, 30000,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31827,  7, 16,  0,    0,  300,  300,  300,  300,  300, 30000,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31827,  8, 16, 85, 0.75,  300,  300,  300,  300,  300, 30000,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31827,   276,  2.008)  /* Magic Resistance Self III */
     , (31827,  1033,  2.008)  /* Cold Protection Self IV */
     , (31827,  1160,  2.013)  /* Heal Self V */
     , (31827,  1241,  2.008)  /* Drain Health Other V */
     , (31827,  1785,  2.004)  /* Cassius' Ring of Fire */
     , (31827,  2074,  2.017)  /* Gossamer Flesh */
     , (31827,  2088,  2.017)  /* Senescence */
     , (31827,  2128,  2.004)  /* Ilservian's Flame */
     , (31827,  2129,  2.004)  /* Sizzling Fury */
     , (31827,  2170,  2.017)  /* Inferno's Gift */
     , (31827,  2228,  2.017)  /* Broadside of a Barn */
     , (31827,  2318,  2.017)  /* Gravity Well */;
