DELETE FROM `weenie` WHERE `class_Id` = 87595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87595, 'ace87595-countdardante', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87595,   1,         16) /* ItemType - Creature */
     , (87595,   2,         22) /* CreatureType - Shadow */
     , (87595,   6,         -1) /* ItemsCapacity */
     , (87595,   7,         -1) /* ContainersCapacity */
     , (87595,  16,          1) /* ItemUseable - No */
     , (87595,  25,        185) /* Level */
     , (87595,  27,          0) /* ArmorType - None */
     , (87595,  68,          3) /* TargetingTactic - Random, Focused */
     , (87595,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87595, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (87595, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87595, 140,          1) /* AiOptions - CanOpenDoors */
     , (87595, 146,     200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87595,   1, True ) /* Stuck */
     , (87595,   6, True ) /* AiUsesMana */
     , (87595,  11, False) /* IgnoreCollisions */
     , (87595,  12, True ) /* ReportCollisions */
     , (87595,  13, False) /* Ethereal */
     , (87595,  14, True ) /* GravityStatus */
     , (87595,  19, True ) /* Attackable */
     , (87595,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87595,   1,       5) /* HeartbeatInterval */
     , (87595,   2,       0) /* HeartbeatTimestamp */
     , (87595,   3,     0.6) /* HealthRate */
     , (87595,   4,     2.5) /* StaminaRate */
     , (87595,   5,       1) /* ManaRate */
     , (87595,  12,     0.5) /* Shade */
     , (87595,  13,     0.8) /* ArmorModVsSlash */
     , (87595,  14,       1) /* ArmorModVsPierce */
     , (87595,  15,       1) /* ArmorModVsBludgeon */
     , (87595,  16,    1.29) /* ArmorModVsCold */
     , (87595,  17,    0.69) /* ArmorModVsFire */
     , (87595,  18,    1.29) /* ArmorModVsAcid */
     , (87595,  19,    1.29) /* ArmorModVsElectric */
     , (87595,  31,      30) /* VisualAwarenessRange */
     , (87595,  34,     1.1) /* PowerupTime */
     , (87595,  36,       1) /* ChargeSpeed */
     , (87595,  39,     1.1) /* DefaultScale */
     , (87595,  64,       1) /* ResistSlash */
     , (87595,  65,     0.5) /* ResistPierce */
     , (87595,  66,    0.67) /* ResistBludgeon */
     , (87595,  67,       1) /* ResistFire */
     , (87595,  68,     0.1) /* ResistCold */
     , (87595,  69,     0.2) /* ResistAcid */
     , (87595,  70,     0.5) /* ResistElectric */
     , (87595,  71,       1) /* ResistHealthBoost */
     , (87595,  72,       1) /* ResistStaminaDrain */
     , (87595,  73,       1) /* ResistStaminaBoost */
     , (87595,  74,       1) /* ResistManaDrain */
     , (87595,  75,       1) /* ResistManaBoost */
     , (87595,  80,       3) /* AiUseMagicDelay */
     , (87595, 104,      10) /* ObviousRadarRange */
     , (87595, 122,       5) /* AiAcquireHealth */
     , (87595, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87595,   1, 'Count Dardante') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87595,   1, 0x020015FF) /* Setup */
     , (87595,   2, 0x09000001) /* MotionTable */
     , (87595,   3, 0x20000001) /* SoundTable */
     , (87595,   4, 0x30000000) /* CombatTable */
     , (87595,   6, 0x0400007E) /* PaletteBase */
     , (87595,   8, 0x06001BBD) /* Icon */
     , (87595,  22, 0x34000063) /* PhysicsEffectTable */
     , (87595,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87595,   1, 170, 0, 0) /* Strength */
     , (87595,   2, 200, 0, 0) /* Endurance */
     , (87595,   3, 210, 0, 0) /* Quickness */
     , (87595,   4, 200, 0, 0) /* Coordination */
     , (87595,   5, 300, 0, 0) /* Focus */
     , (87595,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87595,   1,  9900, 0, 0, 10000) /* MaxHealth */
     , (87595,   3,  4800, 0, 0, 5000) /* MaxStamina */
     , (87595,   5,  4700, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87595,  6, 0, 3, 0, 337, 0, 0) /* MeleeDefense        Specialized */
     , (87595,  7, 0, 3, 0, 208, 0, 0) /* MissileDefense      Specialized */
     , (87595, 14, 0, 3, 0, 230, 0, 0) /* ArcaneLore          Specialized */
     , (87595, 15, 0, 3, 0, 216, 0, 0) /* MagicDefense        Specialized */
     , (87595, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (87595, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (87595, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (87595, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (87595, 45, 0, 3, 0, 333, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87595,  0,  4,  0,    0,  400,  320,  400,  400,  516,  276,  516,  516,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87595,  1,  4,  0,    0,  400,  320,  400,  400,  516,  276,  516,  516,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87595,  2,  4,  0,    0,  400,  320,  400,  400,  516,  276,  516,  516,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87595,  3,  4,  0,    0,  400,  320,  400,  400,  516,  276,  516,  516,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87595,  4,  4,  0,    0,  400,  320,  400,  400,  516,  276,  516,  516,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87595,  5,  4, 100, 0.75,  400,  320,  400,  400,  516,  276,  516,  516,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87595,  6,  4,  0,    0,  400,  320,  400,  400,  516,  276,  516,  516,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87595,  7,  4,  0,    0,  400,  320,  400,  400,  516,  276,  516,  516,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87595,  8,  4, 100, 0.75,  400,  320,  400,  400,  516,  276,  516,  516,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87595,  2074,   2.02)  /* Gossamer Flesh */
     , (87595,  2140,   2.02)  /* Alset's Coil */
     , (87595,  2164,   2.03)  /* Swordsman's Gift */
     , (87595,  2168,   2.02)  /* Gelidite's Gift */
     , (87595,  2172,   2.02)  /* Astyrrian's Gift */
     , (87595,  2174,   2.03)  /* Archer's Gift */
     , (87595,  2282,   2.02)  /* Futility */
     , (87595,  2318,   2.03)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87595, 2, 87596,  1, 0, 1, False) /* Create Vestiri Robe (87596) for Wield */
     , (87595, 9, 33761,  1, 0, 1, False) /* Create Falatacot Vault Key (33761) for ContainTreasure */
     , (87595, 9, 87596,  1, 0, 1, False) /* Create Vestiri Robe (87596) for ContainTreasure */;
