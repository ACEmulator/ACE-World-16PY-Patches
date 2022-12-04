DELETE FROM `weenie` WHERE `class_Id` = 46352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46352, 'ace46352-armoredafessasclavusveteran', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46352,   1,         16) /* ItemType - Creature */
     , (46352,   2,         26) /* CreatureType - Sclavus */
     , (46352,   3,          2) /* PaletteTemplate - Blue */
     , (46352,   6,         -1) /* ItemsCapacity */
     , (46352,   7,         -1) /* ContainersCapacity */
     , (46352,  16,          1) /* ItemUseable - No */
     , (46352,  25,        240) /* Level */
     , (46352,  27,          0) /* ArmorType - None */
     , (46352,  40,          2) /* CombatMode - Melee */
     , (46352,  68,          3) /* TargetingTactic - Random, Focused */
     , (46352,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46352, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46352, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46352, 140,          1) /* AiOptions - CanOpenDoors */
     , (46352, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46352,   1, True ) /* Stuck */
     , (46352,   6, True ) /* AiUsesMana */
     , (46352,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46352,   1,       5) /* HeartbeatInterval */
     , (46352,   2,       0) /* HeartbeatTimestamp */
     , (46352,   3,     0.4) /* HealthRate */
     , (46352,   4,       3) /* StaminaRate */
     , (46352,   5,       1) /* ManaRate */
     , (46352,  12,     0.5) /* Shade */
     , (46352,  13,     0.8) /* ArmorModVsSlash */
     , (46352,  14,    0.67) /* ArmorModVsPierce */
     , (46352,  15,    0.47) /* ArmorModVsBludgeon */
     , (46352,  16,    0.44) /* ArmorModVsCold */
     , (46352,  17,    0.67) /* ArmorModVsFire */
     , (46352,  18,    0.75) /* ArmorModVsAcid */
     , (46352,  19,    0.75) /* ArmorModVsElectric */
     , (46352,  31,      24) /* VisualAwarenessRange */
     , (46352,  34,     1.5) /* PowerupTime */
     , (46352,  36,       1) /* ChargeSpeed */
     , (46352,  39,     1.4) /* DefaultScale */
     , (46352,  43,     2.5) /* GeneratorRadius */
     , (46352,  64,       1) /* ResistSlash */
     , (46352,  65,    0.75) /* ResistPierce */
     , (46352,  66,    0.46) /* ResistBludgeon */
     , (46352,  67,    0.75) /* ResistFire */
     , (46352,  68,       1) /* ResistCold */
     , (46352,  69,    0.25) /* ResistAcid */
     , (46352,  70,    0.25) /* ResistElectric */
     , (46352,  71,       1) /* ResistHealthBoost */
     , (46352,  72,       1) /* ResistStaminaDrain */
     , (46352,  73,       1) /* ResistStaminaBoost */
     , (46352,  74,       1) /* ResistManaDrain */
     , (46352,  75,       1) /* ResistManaBoost */
     , (46352,  80,       3) /* AiUseMagicDelay */
     , (46352, 104,      10) /* ObviousRadarRange */
     , (46352, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46352,   1, 'Armored Afessa Sclavus Veteran') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46352,   1, 0x02001814) /* Setup */
     , (46352,   2, 0x090001A8) /* MotionTable */
     , (46352,   3, 0x20000041) /* SoundTable */
     , (46352,   4, 0x30000019) /* CombatTable */
     , (46352,   6, 0x04000C00) /* PaletteBase */
     , (46352,   7, 0x1000010F) /* ClothingBase */
     , (46352,   8, 0x060016C0) /* Icon */
     , (46352,  22, 0x34000030) /* PhysicsEffectTable */
     , (46352,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46352,   1,  1100, 0, 0, 1215) /* MaxHealth */
     , (46352,   3,  1300, 0, 0, 1530) /* MaxStamina */
     , (46352,   5,   800, 0, 0, 1030) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46352,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (46352,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (46352, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (46352, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (46352, 20, 0, 3, 0, 110, 0, 0) /* Deception           Specialized */
     , (46352, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (46352, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (46352, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (46352, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (46352, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (46352, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (46352, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */
     , (46352, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (46352, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46352,  0,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46352,  1,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46352,  2,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46352,  3,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46352,  4,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46352,  5,  4, 350, 0.75,  600,  480,  402,  282,  264,  402,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46352,  6,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46352,  7,  4,  0,    0,  600,  480,  402,  282,  264,  402,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46352,  8,  4, 350, 0.75,  600,  480,  402,  282,  264,  402,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46352,  4300,   2.02)  /* Incantation of Enfeeble Other */
     , (46352,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (46352,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (46352,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (46352,  4487,   2.02)  /* Incantation of Exhaustion Other */
     , (46352,  4644,   2.02)  /* Incantation of Drain Mana Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46352, 2, 46405,  1, 0, 0, False) /* Create T'thuun Sword (46405) for Wield */
     , (46352, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (46352, 9, 34963,  0, 0, 0.02, False) /* Create Misshapen Bone Fragment (34963) for ContainTreasure */
     , (46352, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
