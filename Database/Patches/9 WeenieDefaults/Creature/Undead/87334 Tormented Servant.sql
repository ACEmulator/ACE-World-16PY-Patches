DELETE FROM `weenie` WHERE `class_Id` = 87334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87334, 'ace87334-tormentedservant', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87334,   1,         16) /* ItemType - Creature */
     , (87334,   2,         14) /* CreatureType - Undead */
     , (87334,   3,          2) /* PaletteTemplate - Blue */
     , (87334,   6,         -1) /* ItemsCapacity */
     , (87334,   7,         -1) /* ContainersCapacity */
     , (87334,  16,          1) /* ItemUseable - No */
     , (87334,  25,         50) /* Level */
     , (87334,  27,          0) /* ArmorType - None */
     , (87334,  40,          1) /* CombatMode - NonCombat */
     , (87334,  68,          3) /* TargetingTactic - Random, Focused */
     , (87334,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87334, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87334, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87334, 140,          1) /* AiOptions - CanOpenDoors */
     , (87334, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87334,   1, True ) /* Stuck */
     , (87334,   6, True ) /* AiUsesMana */
     , (87334,  11, False) /* IgnoreCollisions */
     , (87334,  12, True ) /* ReportCollisions */
     , (87334,  13, False) /* Ethereal */
     , (87334,  14, True ) /* GravityStatus */
     , (87334,  19, True ) /* Attackable */
     , (87334,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87334,   1,       5) /* HeartbeatInterval */
     , (87334,   2,       0) /* HeartbeatTimestamp */
     , (87334,   3,     0.8) /* HealthRate */
     , (87334,   4,     0.5) /* StaminaRate */
     , (87334,   5,       2) /* ManaRate */
     , (87334,  12,     0.5) /* Shade */
     , (87334,  13,    1.05) /* ArmorModVsSlash */
     , (87334,  14,     1.3) /* ArmorModVsPierce */
     , (87334,  15,       1) /* ArmorModVsBludgeon */
     , (87334,  16,     1.3) /* ArmorModVsCold */
     , (87334,  17,       1) /* ArmorModVsFire */
     , (87334,  18,    1.05) /* ArmorModVsAcid */
     , (87334,  19,     1.2) /* ArmorModVsElectric */
     , (87334,  31,      18) /* VisualAwarenessRange */
     , (87334,  34,       1) /* PowerupTime */
     , (87334,  36,       1) /* ChargeSpeed */
     , (87334,  39,     1.3) /* DefaultScale */
     , (87334,  64,     0.6) /* ResistSlash */
     , (87334,  65,    0.55) /* ResistPierce */
     , (87334,  66,    0.85) /* ResistBludgeon */
     , (87334,  67,    0.85) /* ResistFire */
     , (87334,  68,    0.75) /* ResistCold */
     , (87334,  69,    0.85) /* ResistAcid */
     , (87334,  70,     0.8) /* ResistElectric */
     , (87334,  71,       1) /* ResistHealthBoost */
     , (87334,  72,       1) /* ResistStaminaDrain */
     , (87334,  73,       1) /* ResistStaminaBoost */
     , (87334,  74,       1) /* ResistManaDrain */
     , (87334,  75,       1) /* ResistManaBoost */
     , (87334,  80,       3) /* AiUseMagicDelay */
     , (87334, 104,      10) /* ObviousRadarRange */
     , (87334, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87334,   1, 'Tormented Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87334,   1, 0x0200111E) /* Setup */
     , (87334,   2, 0x09000017) /* MotionTable */
     , (87334,   3, 0x20000016) /* SoundTable */
     , (87334,   4, 0x30000000) /* CombatTable */
     , (87334,   6, 0x040018EE) /* PaletteBase */
     , (87334,   7, 0x10000562) /* ClothingBase */
     , (87334,   8, 0x0600341F) /* Icon */
     , (87334,  22, 0x34000028) /* PhysicsEffectTable */
     , (87334,  32,        446) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  98.00% chance of Khopesh (25499)
                                   |   2.00% chance of nothing from this set */
     , (87334,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87334,   1, 160, 0, 0) /* Strength */
     , (87334,   2, 160, 0, 0) /* Endurance */
     , (87334,   3, 150, 0, 0) /* Quickness */
     , (87334,   4, 160, 0, 0) /* Coordination */
     , (87334,   5, 110, 0, 0) /* Focus */
     , (87334,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87334,   1,   150, 0, 0, 230) /* MaxHealth */
     , (87334,   3,   225, 0, 0, 385) /* MaxStamina */
     , (87334,   5,   100, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87334,  6, 0, 3, 0, 203, 0, 0) /* MeleeDefense        Specialized */
     , (87334,  7, 0, 3, 0, 162, 0, 0) /* MissileDefense      Specialized */
     , (87334, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (87334, 15, 0, 3, 0, 131, 0, 0) /* MagicDefense        Specialized */
     , (87334, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (87334, 31, 0, 3, 0, 153, 0, 0) /* CreatureEnchantment Specialized */
     , (87334, 33, 0, 3, 0, 153, 0, 0) /* LifeMagic           Specialized */
     , (87334, 34, 0, 3, 0, 153, 0, 0) /* WarMagic            Specialized */
     , (87334, 44, 0, 3, 0, 207, 0, 0) /* HeavyWeapons        Specialized */
     , (87334, 45, 0, 3, 0, 207, 0, 0) /* LightWeapons        Specialized */
     , (87334, 46, 0, 3, 0, 207, 0, 0) /* FinesseWeapons      Specialized */
     , (87334, 48, 0, 3, 0, 260, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87334,  0,  4,  0,    0,  225,  236,  293,  225,  293,  225,  236,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87334,  1,  4,  0,    0,  225,  236,  293,  225,  293,  225,  236,  270,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87334,  2,  4,  0,    0,  225,  236,  293,  225,  293,  225,  236,  270,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87334,  3,  4,  0,    0,  225,  236,  293,  225,  293,  225,  236,  270,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87334,  4,  4,  0,    0,  225,  236,  293,  225,  293,  225,  236,  270,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87334,  5,  4, 150,  0.5,  225,  236,  293,  225,  293,  225,  236,  270,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87334,  6,  4,  0,    0,  225,  236,  293,  225,  293,  225,  236,  270,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87334,  7,  4,  0,    0,  225,  236,  293,  225,  293,  225,  236,  270,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87334,  8,  4, 200,  0.5,  225,  236,  293,  225,  293,  225,  236,  270,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87334,    67,   2.01)  /* Shock Wave IV */
     , (87334,    89,   2.01)  /* Force Bolt IV */
     , (87334,    95,   2.01)  /* Whirling Blade IV */
     , (87334,   174,  2.011)  /* Fester Other IV */
     , (87334,  1051,  2.011)  /* Bludgeoning Vulnerability Other IV */
     , (87334,  1130,  2.011)  /* Blade Vulnerability Other IV */
     , (87334,  1154,  2.011)  /* Piercing Vulnerability Other IV */;
