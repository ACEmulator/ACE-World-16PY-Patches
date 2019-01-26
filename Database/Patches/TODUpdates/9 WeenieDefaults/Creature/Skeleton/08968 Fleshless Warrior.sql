DELETE FROM `weenie` WHERE `class_Id` = 8968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8968, 'skeletonfleshlesswarrior', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8968,   1,         16) /* ItemType - Creature */
     , (8968,   2,         30) /* CreatureType - Skeleton */
     , (8968,   3,         17) /* PaletteTemplate - Yellow */
     , (8968,   6,         -1) /* ItemsCapacity */
     , (8968,   7,         -1) /* ContainersCapacity */
     , (8968,  16,          1) /* ItemUseable - No */
     , (8968,  25,         80) /* Level */
     , (8968,  27,          0) /* ArmorType */
     , (8968,  40,          1) /* CombatMode - NonCombat */
     , (8968,  68,          5) /* TargetingTactic */
     , (8968,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8968, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8968, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8968, 140,          1) /* AiOptions */
     , (8968, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8968,   1, True ) /* Stuck */
     , (8968,   6, True ) /* AiUsesMana */
     , (8968,  11, False) /* IgnoreCollisions */
     , (8968,  12, True ) /* ReportCollisions */
     , (8968,  13, False) /* Ethereal */
     , (8968,  14, True ) /* GravityStatus */
     , (8968,  19, True ) /* Attackable */
     , (8968,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8968,   1,       5) /* HeartbeatInterval */
     , (8968,   2,       0) /* HeartbeatTimestamp */
     , (8968,   3, 0.200000002980232) /* HealthRate */
     , (8968,   4,     0.5) /* StaminaRate */
     , (8968,   5,       2) /* ManaRate */
     , (8968,  12,     0.5) /* Shade */
     , (8968,  13, 0.479999989271164) /* ArmorModVsSlash */
     , (8968,  14, 0.360000014305115) /* ArmorModVsPierce */
     , (8968,  15,     0.5) /* ArmorModVsBludgeon */
     , (8968,  16, 0.239999994635582) /* ArmorModVsCold */
     , (8968,  17, 0.850000023841858) /* ArmorModVsFire */
     , (8968,  18, 0.319999992847443) /* ArmorModVsAcid */
     , (8968,  19, 0.490000009536743) /* ArmorModVsElectric */
     , (8968,  31,      16) /* VisualAwarenessRange */
     , (8968,  34,       1) /* PowerupTime */
     , (8968,  36,       1) /* ChargeSpeed */
     , (8968,  64, 0.579999983310699) /* ResistSlash */
     , (8968,  65,    0.25) /* ResistPierce */
     , (8968,  66,       1) /* ResistBludgeon */
     , (8968,  67, 0.899999976158142) /* ResistFire */
     , (8968,  68, 0.300000011920929) /* ResistCold */
     , (8968,  69, 0.419999986886978) /* ResistAcid */
     , (8968,  70, 0.400000005960464) /* ResistElectric */
     , (8968,  71,       1) /* ResistHealthBoost */
     , (8968,  72,       1) /* ResistStaminaDrain */
     , (8968,  73,       1) /* ResistStaminaBoost */
     , (8968,  74,       1) /* ResistManaDrain */
     , (8968,  75,       1) /* ResistManaBoost */
     , (8968,  80,       3) /* AiUseMagicDelay */
     , (8968, 104,      10) /* ObviousRadarRange */
     , (8968, 122,       2) /* AiAcquireHealth */
     , (8968, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8968,   1, 'Fleshless Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8968,   1,   33559529) /* Setup */
     , (8968,   2,  150994981) /* MotionTable */
     , (8968,   3,  536870942) /* SoundTable */
     , (8968,   4,  805306368) /* CombatTable */
     , (8968,   6,   67116522) /* PaletteBase */
     , (8968,   7,  268435646) /* ClothingBase */
     , (8968,   8,  100669124) /* Icon */
     , (8968,  22,  872415269) /* PhysicsEffectTable */
     , (8968,  32,        286) /* WieldedTreasureType */
     , (8968,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8968,   1, 115, 0, 0) /* Strength */
     , (8968,   2, 125, 0, 0) /* Endurance */
     , (8968,   3, 170, 0, 0) /* Quickness */
     , (8968,   4, 165, 0, 0) /* Coordination */
     , (8968,   5, 135, 0, 0) /* Focus */
     , (8968,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8968,   1,   200, 0, 0, 263) /* MaxHealth */
     , (8968,   3,   280, 0, 0, 405) /* MaxStamina */
     , (8968,   5,   150, 0, 0, 295) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8968,  1, 0, 3, 0, 200, 0, 615.306274414063) /* Axe                 Specialized */
     , (8968,  2, 0, 3, 0, 170, 0, 615.306274414063) /* Bow                 Specialized */
     , (8968,  3, 0, 3, 0, 170, 0, 615.306274414063) /* Crossbow            Specialized */
     , (8968,  4, 0, 3, 0, 140, 0, 615.306274414063) /* Dagger              Specialized */
     , (8968,  5, 0, 3, 0, 200, 0, 615.306274414063) /* Mace                Specialized */
     , (8968,  6, 0, 3, 0, 180, 0, 615.306274414063) /* MeleeDefense        Specialized */
     , (8968,  7, 0, 3, 0, 280, 0, 615.306274414063) /* MissileDefense      Specialized */
     , (8968,  9, 0, 3, 0, 200, 0, 615.306274414063) /* Spear               Specialized */
     , (8968, 10, 0, 3, 0, 200, 0, 615.306274414063) /* Staff               Specialized */
     , (8968, 11, 0, 3, 0, 200, 0, 615.306274414063) /* Sword               Specialized */
     , (8968, 13, 0, 3, 0, 200, 0, 615.306274414063) /* UnarmedCombat       Specialized */
     , (8968, 14, 0, 3, 0, 200, 0, 615.306274414063) /* ArcaneLore          Specialized */
     , (8968, 15, 0, 3, 0, 190, 0, 615.306274414063) /* MagicDefense        Specialized */
     , (8968, 20, 0, 2, 0, 120, 0, 615.306274414063) /* Deception           Trained */
     , (8968, 31, 0, 3, 0, 100, 0, 615.306274414063) /* CreatureEnchantment Specialized */
     , (8968, 33, 0, 3, 0, 100, 0, 615.306274414063) /* LifeMagic           Specialized */
     , (8968, 34, 0, 3, 0, 100, 0, 615.306274414063) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8968,  0,  4,  0,    0,  180,   86,   65,   90,   43,  153,   58,   88,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8968,  1,  4,  0,    0,  180,   86,   65,   90,   43,  153,   58,   88,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8968,  2,  4,  0,    0,  180,   86,   65,   90,   43,  153,   58,   88,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8968,  3,  4,  0,    0,  180,   86,   65,   90,   43,  153,   58,   88,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8968,  4,  4,  0,    0,  180,   86,   65,   90,   43,  153,   58,   88,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8968,  5,  4,  4, 0.75,  180,   86,   65,   90,   43,  153,   58,   88,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8968,  6,  4,  0,    0,  180,   86,   65,   90,   43,  153,   58,   88,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8968,  7,  4,  0,    0,  180,   86,   65,   90,   43,  153,   58,   88,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8968,  8,  4,  5, 0.75,  180,   86,   65,   90,   43,  153,   58,   88,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8968,    61,   2.05)  /* Acid Stream IV */
     , (8968,   524,   2.05)  /* Acid Vulnerability Other IV */
     , (8968,   626,   2.05)  /* Life Magic Ineptitude Other IV */
     , (8968,   650,   2.05)  /* War Magic Ineptitude Other IV */
     , (8968,  1240,   2.08)  /* Drain Health Other IV */
     , (8968,  1325,   2.05)  /* Imperil Other IV */
     , (8968,  1341,   2.05)  /* Weakness Other IV */
     , (8968,  1466,   2.03)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8968, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (8968, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8968, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (8968, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (8968, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (8968, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (8968, 9, 45875,  1, 0, 0.01, False) /* Create  (45875) for ContainTreasure */
     , (8968, 9, 45876,  1, 0, 0.03, False) /* Create  (45876) for ContainTreasure */;
