DELETE FROM `weenie` WHERE `class_Id` = 40927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40927, 'ace40927-revenantlord', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40927,   1,         16) /* ItemType - Creature */
     , (40927,   2,         14) /* CreatureType - Undead */
     , (40927,   3,         68) /* PaletteTemplate - BlueSlime */
     , (40927,   6,         -1) /* ItemsCapacity */
     , (40927,   7,         -1) /* ContainersCapacity */
     , (40927,  16,          1) /* ItemUseable - No */
     , (40927,  25,        200) /* Level */
     , (40927,  27,          0) /* ArmorType - None */
     , (40927,  40,          1) /* CombatMode - NonCombat */
     , (40927,  68,          3) /* TargetingTactic - Random, Focused */
     , (40927,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40927, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (40927, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40927, 140,          1) /* AiOptions - CanOpenDoors */
     , (40927, 146,    1100000) /* XpOverride */
     , (40927, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40927,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40927,   1,       5) /* HeartbeatInterval */
     , (40927,   2,       0) /* HeartbeatTimestamp */
     , (40927,   3,     0.6) /* HealthRate */
     , (40927,   4,     0.5) /* StaminaRate */
     , (40927,   5,       2) /* ManaRate */
     , (40927,  12,       0) /* Shade */
     , (40927,  13,     0.9) /* ArmorModVsSlash */
     , (40927,  14,       1) /* ArmorModVsPierce */
     , (40927,  15,       1) /* ArmorModVsBludgeon */
     , (40927,  16,       1) /* ArmorModVsCold */
     , (40927,  17,     0.9) /* ArmorModVsFire */
     , (40927,  18,     0.9) /* ArmorModVsAcid */
     , (40927,  19,       1) /* ArmorModVsElectric */
     , (40927,  31,      18) /* VisualAwarenessRange */
     , (40927,  34,       1) /* PowerupTime */
     , (40927,  36,       1) /* ChargeSpeed */
     , (40927,  39,     1.1) /* DefaultScale */
     , (40927,  64,     0.6) /* ResistSlash */
     , (40927,  65,     0.5) /* ResistPierce */
     , (40927,  66,     0.5) /* ResistBludgeon */
     , (40927,  67,     0.6) /* ResistFire */
     , (40927,  68,     0.1) /* ResistCold */
     , (40927,  69,     0.6) /* ResistAcid */
     , (40927,  70,     0.5) /* ResistElectric */
     , (40927,  71,       1) /* ResistHealthBoost */
     , (40927,  72,       1) /* ResistStaminaDrain */
     , (40927,  73,       1) /* ResistStaminaBoost */
     , (40927,  74,       1) /* ResistManaDrain */
     , (40927,  75,       1) /* ResistManaBoost */
     , (40927,  80,       3) /* AiUseMagicDelay */
     , (40927, 104,      10) /* ObviousRadarRange */
     , (40927, 122,       2) /* AiAcquireHealth */
     , (40927, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40927,   1, 'Revenant Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40927,   1, 0x0200100D) /* Setup */
     , (40927,   2, 0x09000017) /* MotionTable */
     , (40927,   3, 0x20000016) /* SoundTable */
     , (40927,   4, 0x30000000) /* CombatTable */
     , (40927,   6, 0x040016C4) /* PaletteBase */
     , (40927,   7, 0x100004F6) /* ClothingBase */
     , (40927,   8, 0x06001226) /* Icon */
     , (40927,  22, 0x34000028) /* PhysicsEffectTable */
     , (40927,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40927,   1, 180, 0, 0) /* Strength */
     , (40927,   2, 190, 0, 0) /* Endurance */
     , (40927,   3, 160, 0, 0) /* Quickness */
     , (40927,   4, 220, 0, 0) /* Coordination */
     , (40927,   5, 255, 0, 0) /* Focus */
     , (40927,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40927,   1,  3000, 0, 0, 3095) /* MaxHealth */
     , (40927,   3,  4000, 0, 0, 4190) /* MaxStamina */
     , (40927,   5,  2000, 0, 0, 2245) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40927,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (40927,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (40927, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (40927, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (40927, 31, 0, 2, 0, 350, 0, 0) /* CreatureEnchantment Trained */
     , (40927, 33, 0, 2, 0, 350, 0, 0) /* LifeMagic           Trained */
     , (40927, 34, 0, 2, 0, 350, 0, 0) /* WarMagic            Trained */
     , (40927, 41, 0, 2, 0, 500, 0, 0) /* TwoHandedCombat     Trained */
     , (40927, 43, 0, 2, 0, 350, 0, 0) /* VoidMagic           Trained */
     , (40927, 44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons        Trained */
     , (40927, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */
     , (40927, 46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40927,  0,  4,  0,    0,  450,  405,  450,  450,  450,  405,  405,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40927,  1,  4,  0,    0,  450,  405,  450,  450,  450,  405,  405,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40927,  2,  4,  0,    0,  450,  405,  450,  450,  450,  405,  405,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40927,  3,  4,  0,    0,  450,  405,  450,  450,  450,  405,  405,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40927,  4,  4,  0,    0,  450,  405,  450,  450,  450,  405,  405,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40927,  5,  4, 90, 0.75,  450,  405,  450,  450,  450,  405,  405,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40927,  6,  4,  0,    0,  450,  405,  450,  450,  450,  405,  405,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40927,  7,  4,  0,    0,  450,  405,  450,  450,  450,  405,  405,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40927,  8,  4, 90, 0.75,  450,  405,  450,  450,  450,  405,  405,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40927,  2162,   2.05)  /* Olthoi's Gift */
     , (40927,  2717,   2.05)  /* Acid Arc VII */
     , (40927,  2122,   2.05)  /* Disintegration */
     , (40927,  2074,   2.05)  /* Gossamer Flesh */
     , (40927,  2123,   2.05)  /* Celdiseth's Searing */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40927, 2, 40910,  1, 0, 0, False) /* Create Dericost Blade (40910) for Wield */
     , (40927, 9,  7045,  0, 0, 0.03, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (40927, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
