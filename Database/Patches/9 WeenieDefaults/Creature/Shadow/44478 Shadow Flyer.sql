DELETE FROM `weenie` WHERE `class_Id` = 44478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44478, 'ace44478-shadowflyer', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44478,   1,         16) /* ItemType - Creature */
     , (44478,   2,         22) /* CreatureType - Shadow */
     , (44478,   3,         39) /* PaletteTemplate - Black */
     , (44478,   6,         -1) /* ItemsCapacity */
     , (44478,   7,         -1) /* ContainersCapacity */
     , (44478,  16,          1) /* ItemUseable - No */
     , (44478,  25,        200) /* Level */
     , (44478,  40,          2) /* CombatMode - Melee */
     , (44478,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44478,  72,         22) /* FriendType - Shadow */
     , (44478,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44478, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44478, 146,    1100000) /* XpOverride */
     , (44478, 332,         75) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44478,   1, True ) /* Stuck */
     , (44478,   6, True ) /* AiUsesMana */
     , (44478,  11, False) /* IgnoreCollisions */
     , (44478,  12, True ) /* ReportCollisions */
     , (44478,  13, False) /* Ethereal */
     , (44478,  14, True ) /* GravityStatus */
     , (44478,  19, True ) /* Attackable */
     , (44478,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44478,   1,       5) /* HeartbeatInterval */
     , (44478,   2,       0) /* HeartbeatTimestamp */
     , (44478,   3,    0.25) /* HealthRate */
     , (44478,   4,     0.9) /* StaminaRate */
     , (44478,   5,       2) /* ManaRate */
     , (44478,  12,       0) /* Shade */
     , (44478,  13,       1) /* ArmorModVsSlash */
     , (44478,  14,       1) /* ArmorModVsPierce */
     , (44478,  15,       1) /* ArmorModVsBludgeon */
     , (44478,  16,       1) /* ArmorModVsCold */
     , (44478,  17,     0.8) /* ArmorModVsFire */
     , (44478,  18,       1) /* ArmorModVsAcid */
     , (44478,  19,       1) /* ArmorModVsElectric */
     , (44478,  31,      35) /* VisualAwarenessRange */
     , (44478,  34,     1.2) /* PowerupTime */
     , (44478,  36,       1) /* ChargeSpeed */
     , (44478,  39,     1.1) /* DefaultScale */
     , (44478,  64,     0.5) /* ResistSlash */
     , (44478,  65,     0.2) /* ResistPierce */
     , (44478,  66,     0.5) /* ResistBludgeon */
     , (44478,  67,     0.7) /* ResistFire */
     , (44478,  68,     0.2) /* ResistCold */
     , (44478,  69,     0.5) /* ResistAcid */
     , (44478,  70,     0.4) /* ResistElectric */
     , (44478,  71,       1) /* ResistHealthBoost */
     , (44478,  72,       1) /* ResistStaminaDrain */
     , (44478,  73,       1) /* ResistStaminaBoost */
     , (44478,  74,       1) /* ResistManaDrain */
     , (44478,  75,       1) /* ResistManaBoost */
     , (44478,  76,     0.2) /* Translucency */
     , (44478,  80,       3) /* AiUseMagicDelay */
     , (44478, 104,      10) /* ObviousRadarRange */
     , (44478, 122,       2) /* AiAcquireHealth */
     , (44478, 125,       1) /* ResistHealthDrain */
     , (44478, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44478,   1, 'Shadow Flyer') /* Name */
     , (44478,  45, 'KillTaskTouTouFlyers0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44478,   1, 0x02001AC9) /* Setup */
     , (44478,   2, 0x09000069) /* MotionTable */
     , (44478,   3, 0x2000003F) /* SoundTable */
     , (44478,   4, 0x3000001C) /* CombatTable */
     , (44478,   6, 0x040001B9) /* PaletteBase */
     , (44478,   7, 0x10000163) /* ClothingBase */
     , (44478,   8, 0x060016C3) /* Icon */
     , (44478,  22, 0x34000077) /* PhysicsEffectTable */
     , (44478,  35,       2101) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44478,   1, 100, 0, 0) /* Strength */
     , (44478,   2, 120, 0, 0) /* Endurance */
     , (44478,   3, 320, 0, 0) /* Quickness */
     , (44478,   4, 220, 0, 0) /* Coordination */
     , (44478,   5, 320, 0, 0) /* Focus */
     , (44478,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44478,   1,  1000, 0, 0, 1060) /* MaxHealth */
     , (44478,   3,  3000, 0, 0, 3120) /* MaxStamina */
     , (44478,   5,  5000, 0, 0, 5320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44478,  6, 0, 3, 0, 420, 0, 0) /* MeleeDefense        Specialized */
     , (44478,  7, 0, 3, 0, 542, 0, 0) /* MissileDefense      Specialized */
     , (44478, 14, 0, 3, 0,  50, 0, 0) /* ArcaneLore          Specialized */
     , (44478, 15, 0, 3, 0, 354, 0, 0) /* MagicDefense        Specialized */
     , (44478, 20, 0, 3, 0,  25, 0, 0) /* Deception           Specialized */
     , (44478, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (44478, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (44478, 31, 0, 3, 0, 260, 0, 0) /* CreatureEnchantment Specialized */
     , (44478, 33, 0, 3, 0, 270, 0, 0) /* LifeMagic           Specialized */
     , (44478, 34, 0, 3, 0, 265, 0, 0) /* WarMagic            Specialized */
     , (44478, 43, 0, 3, 0, 270, 0, 0) /* VoidMagic           Specialized */
     , (44478, 45, 0, 3, 0, 595, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44478,  0,  2, 200,  0.5,  620,  620,  620,  620,  620,  496,  620,  620,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (44478, 16,  4,  0,    0,  620,  620,  620,  620,  620,  496,  620,  620,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (44478, 17,  1, 200, 0.75,  620,  620,  620,  620,  620,  496,  620,  620,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (44478, 21,  4,  0,    0,  620,  620,  620,  620,  620,  496,  620,  620,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44478,  2070,      2)  /* Heart Rend */
     , (44478,  5356,      2)  /* Incantation of Nether Bolt */
     , (44478,  5368,      2)  /* Incantation of Nether Arc */
     , (44478,  5394,      2)  /* Incantation of Corrosion */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44478, 9, 48908,  1, 0, 0.02, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44478, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
