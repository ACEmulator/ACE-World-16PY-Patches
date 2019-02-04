DELETE FROM `weenie` WHERE `class_Id` = 22904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22904, 'darkrevenantguardian', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22904,   1,         16) /* ItemType - Creature */
     , (22904,   2,         14) /* CreatureType - Undead */
     , (22904,   3,         20) /* PaletteTemplate - Silver */
     , (22904,   6,         -1) /* ItemsCapacity */
     , (22904,   7,         -1) /* ContainersCapacity */
     , (22904,  16,          1) /* ItemUseable - No */
     , (22904,  25,        160) /* Level */
     , (22904,  27,          0) /* ArmorType - None */
     , (22904,  40,          1) /* CombatMode - NonCombat */
     , (22904,  68,          3) /* TargetingTactic - Random, Focused */
     , (22904,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22904, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (22904, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22904, 140,          1) /* AiOptions - CanOpenDoors */
     , (22904, 146,    1500000) /* XpOverride */
     , (22904, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22904,   1, True ) /* Stuck */
     , (22904,   6, True ) /* AiUsesMana */
     , (22904,  11, False) /* IgnoreCollisions */
     , (22904,  12, True ) /* ReportCollisions */
     , (22904,  13, False) /* Ethereal */
     , (22904,  14, True ) /* GravityStatus */
     , (22904,  19, True ) /* Attackable */
     , (22904,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22904,   1,       5) /* HeartbeatInterval */
     , (22904,   2,       0) /* HeartbeatTimestamp */
     , (22904,   3,      15) /* HealthRate */
     , (22904,   4,     150) /* StaminaRate */
     , (22904,   5,       2) /* ManaRate */
     , (22904,  12,     0.5) /* Shade */
     , (22904,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (22904,  14, 0.550000011920929) /* ArmorModVsPierce */
     , (22904,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (22904,  16,    0.25) /* ArmorModVsCold */
     , (22904,  17, 0.600000023841858) /* ArmorModVsFire */
     , (22904,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (22904,  19,    0.75) /* ArmorModVsElectric */
     , (22904,  31,      18) /* VisualAwarenessRange */
     , (22904,  34,       1) /* PowerupTime */
     , (22904,  36,       1) /* ChargeSpeed */
     , (22904,  39, 1.10000002384186) /* DefaultScale */
     , (22904,  64, 0.899999976158142) /* ResistSlash */
     , (22904,  65,     0.5) /* ResistPierce */
     , (22904,  66, 0.699999988079071) /* ResistBludgeon */
     , (22904,  67, 0.899999976158142) /* ResistFire */
     , (22904,  68, 0.150000005960464) /* ResistCold */
     , (22904,  69,    0.75) /* ResistAcid */
     , (22904,  70, 0.850000023841858) /* ResistElectric */
     , (22904,  71,       1) /* ResistHealthBoost */
     , (22904,  72,       1) /* ResistStaminaDrain */
     , (22904,  73,       1) /* ResistStaminaBoost */
     , (22904,  74,       1) /* ResistManaDrain */
     , (22904,  75,       1) /* ResistManaBoost */
     , (22904,  80,       3) /* AiUseMagicDelay */
     , (22904, 104,      10) /* ObviousRadarRange */
     , (22904, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22904,   1, 'Dark Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22904,   1,   33554839) /* Setup */
     , (22904,   2,  150994967) /* MotionTable */
     , (22904,   3,  536870934) /* SoundTable */
     , (22904,   4,  805306368) /* CombatTable */
     , (22904,   6,   67110722) /* PaletteBase */
     , (22904,   7,  268436626) /* ClothingBase */
     , (22904,   8,  100667942) /* Icon */
     , (22904,  22,  872415272) /* PhysicsEffectTable */
     , (22904,  32,        426) /* WieldedTreasureType */
     , (22904,  35,        420) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22904,   1, 320, 0, 0) /* Strength */
     , (22904,   2, 340, 0, 0) /* Endurance */
     , (22904,   3, 280, 0, 0) /* Quickness */
     , (22904,   4, 400, 0, 0) /* Coordination */
     , (22904,   5, 470, 0, 0) /* Focus */
     , (22904,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22904,   1,  2670, 0, 0, 2840) /* MaxHealth */
     , (22904,   3,  2660, 0, 0, 3000) /* MaxStamina */
     , (22904,   5,  2000, 0, 0, 2450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22904,  1, 0, 3, 0, 313, 0, 1390.51818847656) /* Axe                 Specialized */
     , (22904,  2, 0, 3, 0, 200, 0, 1390.51818847656) /* Bow                 Specialized */
     , (22904,  3, 0, 3, 0, 200, 0, 1390.51818847656) /* Crossbow            Specialized */
     , (22904,  4, 0, 3, 0, 313, 0, 1390.51818847656) /* Dagger              Specialized */
     , (22904,  5, 0, 3, 0, 313, 0, 1390.51818847656) /* Mace                Specialized */
     , (22904,  6, 0, 3, 0, 300, 0, 1390.51818847656) /* MeleeDefense        Specialized */
     , (22904,  7, 0, 3, 0, 410, 0, 1390.51818847656) /* MissileDefense      Specialized */
     , (22904,  9, 0, 3, 0, 313, 0, 1390.51818847656) /* Spear               Specialized */
     , (22904, 10, 0, 3, 0, 313, 0, 1390.51818847656) /* Staff               Specialized */
     , (22904, 11, 0, 3, 0, 313, 0, 1390.51818847656) /* Sword               Specialized */
     , (22904, 12, 0, 3, 0, 200, 0, 1390.51818847656) /* ThrownWeapon        Specialized */
     , (22904, 13, 0, 3, 0, 353, 0, 1390.51818847656) /* UnarmedCombat       Specialized */
     , (22904, 15, 0, 3, 0, 279, 0, 1390.51818847656) /* MagicDefense        Specialized */
     , (22904, 20, 0, 3, 0, 100, 0, 1390.51818847656) /* Deception           Specialized */
     , (22904, 31, 0, 3, 0, 240, 0, 1390.51818847656) /* CreatureEnchantment Specialized */
     , (22904, 32, 0, 3, 0, 240, 0, 1390.51818847656) /* ItemEnchantment     Specialized */
     , (22904, 33, 0, 3, 0, 240, 0, 1390.51818847656) /* LifeMagic           Specialized */
     , (22904, 34, 0, 3, 0, 240, 0, 1390.51818847656) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22904,  0,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22904,  1,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22904,  2,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22904,  3,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22904,  4,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22904,  5,  4, 80, 0.75,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22904,  6,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22904,  7,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22904,  8,  4, 80, 0.75,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22904,   176,   2.04)  /* Fester Other VI */
     , (22904,  1161,   2.04)  /* Heal Self VI */
     , (22904,  1242,   2.04)  /* Drain Health Other VI */
     , (22904,  1254,   2.04)  /* Drain Stamina Other VI */
     , (22904,  2084,   2.04)  /* Belly of Lead */
     , (22904,  2088,   2.04)  /* Senescence */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22904, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (22904, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (22904, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (22904, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (22904, 9,  7045,  0, 0, 0.05, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (22904, 9,  9310,  0, 0, 0.1, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (22904, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (22904, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */;
