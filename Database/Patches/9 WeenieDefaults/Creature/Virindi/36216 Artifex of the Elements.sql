DELETE FROM `weenie` WHERE `class_Id` = 36216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36216, 'ace36216-artifexoftheelements', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36216,   1,         16) /* ItemType - Creature */
     , (36216,   2,         19) /* CreatureType - Virindi */
     , (36216,   3,         39) /* PaletteTemplate - Black */
     , (36216,   6,         -1) /* ItemsCapacity */
     , (36216,   7,         -1) /* ContainersCapacity */
     , (36216,  16,          1) /* ItemUseable - No */
     , (36216,  25,        240) /* Level */
     , (36216,  27,          0) /* ArmorType - None */
     , (36216,  68,          3) /* TargetingTactic - Random, Focused */
     , (36216,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36216, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36216, 140,          1) /* AiOptions - CanOpenDoors */
     , (36216, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36216,   1, True ) /* Stuck */
     , (36216,   6, False) /* AiUsesMana */
     , (36216,  11, False) /* IgnoreCollisions */
     , (36216,  12, True ) /* ReportCollisions */
     , (36216,  13, False) /* Ethereal */
     , (36216,  14, True ) /* GravityStatus */
     , (36216,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36216,   1,       5) /* HeartbeatInterval */
     , (36216,   2,       0) /* HeartbeatTimestamp */
     , (36216,   3,      10) /* HealthRate */
     , (36216,   4,      20) /* StaminaRate */
     , (36216,   5,      20) /* ManaRate */
     , (36216,  12,     0.1) /* Shade */
     , (36216,  13,       1) /* ArmorModVsSlash */
     , (36216,  14,       1) /* ArmorModVsPierce */
     , (36216,  15,       1) /* ArmorModVsBludgeon */
     , (36216,  16,       1) /* ArmorModVsCold */
     , (36216,  17,       1) /* ArmorModVsFire */
     , (36216,  18,       1) /* ArmorModVsAcid */
     , (36216,  19,       1) /* ArmorModVsElectric */
     , (36216,  31,      20) /* VisualAwarenessRange */
     , (36216,  34,       1) /* PowerupTime */
     , (36216,  36,       1) /* ChargeSpeed */
     , (36216,  64,       1) /* ResistSlash */
     , (36216,  65,       1) /* ResistPierce */
     , (36216,  66,       1) /* ResistBludgeon */
     , (36216,  67,       1) /* ResistFire */
     , (36216,  68,    0.65) /* ResistCold */
     , (36216,  69,       1) /* ResistAcid */
     , (36216,  70,    0.65) /* ResistElectric */
     , (36216,  71,       1) /* ResistHealthBoost */
     , (36216,  72,       1) /* ResistStaminaDrain */
     , (36216,  73,       1) /* ResistStaminaBoost */
     , (36216,  74,       1) /* ResistManaDrain */
     , (36216,  75,       1) /* ResistManaBoost */
     , (36216,  80,       3) /* AiUseMagicDelay */
     , (36216, 104,      10) /* ObviousRadarRange */
     , (36216, 122,       2) /* AiAcquireHealth */
     , (36216, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36216,   1, 'Artifex of the Elements') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36216,   1, 0x02000F47) /* Setup */
     , (36216,   2, 0x09000028) /* MotionTable */
     , (36216,   3, 0x20000012) /* SoundTable */
     , (36216,   4, 0x3000000D) /* CombatTable */
     , (36216,   6, 0x0400150A) /* PaletteBase */
     , (36216,   7, 0x10000481) /* ClothingBase */
     , (36216,   8, 0x06002B13) /* Icon */
     , (36216,  22, 0x34000029) /* PhysicsEffectTable */
     , (36216,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36216,   1, 340, 0, 0) /* Strength */
     , (36216,   2, 320, 0, 0) /* Endurance */
     , (36216,   3, 360, 0, 0) /* Quickness */
     , (36216,   4, 380, 0, 0) /* Coordination */
     , (36216,   5, 350, 0, 0) /* Focus */
     , (36216,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36216,   1,  4840, 0, 0, 5000) /* MaxHealth */
     , (36216,   3,  5680, 0, 0, 6000) /* MaxStamina */
     , (36216,   5,  3650, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36216,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (36216,  7, 0, 3, 0, 425, 0, 0) /* MissileDefense      Specialized */
     , (36216, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (36216, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (36216, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (36216, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (36216, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (36216, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (36216, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (36216, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36216,  0,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36216,  1,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36216,  2,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36216,  3,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36216,  4,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36216,  5,  1, 175, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36216, 17,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36216,   279,      2)  /* Magic Resistance Self VI */
     , (36216,  1784,   2.04)  /* Horizon's Blades */
     , (36216,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (36216,  2053,      2)  /* Executor's Blessing */
     , (36216,  2074,   2.04)  /* Gossamer Flesh */
     , (36216,  2129,  2.055)  /* Sizzling Fury */
     , (36216,  2147,  2.055)  /* Rending Wind */
     , (36216,  2164,   2.04)  /* Swordsman's Gift */
     , (36216,  2170,   2.04)  /* Inferno's Gift */
     , (36216,  2328,      2)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36216, 9, 36212,  0, 0, 1, False) /* Create Message to the Elemental Artifex (36212) for ContainTreasure */;
