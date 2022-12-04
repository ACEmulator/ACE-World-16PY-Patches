DELETE FROM `weenie` WHERE `class_Id` = 35983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35983, 'ace35983-penumbralterror', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35983,   1,         16) /* ItemType - Creature */
     , (35983,   2,         44) /* CreatureType - Grievver */
     , (35983,   3,         39) /* PaletteTemplate - Black */
     , (35983,   6,         -1) /* ItemsCapacity */
     , (35983,   7,         -1) /* ContainersCapacity */
     , (35983,  16,          1) /* ItemUseable - No */
     , (35983,  25,        160) /* Level */
     , (35983,  27,          0) /* ArmorType - None */
     , (35983,  40,          2) /* CombatMode - Melee */
     , (35983,  68,          3) /* TargetingTactic - Random, Focused */
     , (35983,  72,         22) /* FriendType - Shadow */
     , (35983,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35983, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (35983, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35983, 140,          1) /* AiOptions - CanOpenDoors */
     , (35983, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35983,   1, True ) /* Stuck */
     , (35983,   6, True ) /* AiUsesMana */
     , (35983,  11, False) /* IgnoreCollisions */
     , (35983,  12, True ) /* ReportCollisions */
     , (35983,  13, False) /* Ethereal */
     , (35983,  14, True ) /* GravityStatus */
     , (35983,  19, True ) /* Attackable */
     , (35983,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35983,   1,       5) /* HeartbeatInterval */
     , (35983,   2,       0) /* HeartbeatTimestamp */
     , (35983,   3,      20) /* HealthRate */
     , (35983,   4,      20) /* StaminaRate */
     , (35983,   5,       1) /* ManaRate */
     , (35983,  12,     0.5) /* Shade */
     , (35983,  13,       1) /* ArmorModVsSlash */
     , (35983,  14,     0.8) /* ArmorModVsPierce */
     , (35983,  15,    0.85) /* ArmorModVsBludgeon */
     , (35983,  16,     0.6) /* ArmorModVsCold */
     , (35983,  17,     1.1) /* ArmorModVsFire */
     , (35983,  18,     0.7) /* ArmorModVsAcid */
     , (35983,  19,    0.75) /* ArmorModVsElectric */
     , (35983,  31,      15) /* VisualAwarenessRange */
     , (35983,  34,       1) /* PowerupTime */
     , (35983,  36,       1) /* ChargeSpeed */
     , (35983,  39,     1.6) /* DefaultScale */
     , (35983,  64,       1) /* ResistSlash */
     , (35983,  65,     0.5) /* ResistPierce */
     , (35983,  66,     0.7) /* ResistBludgeon */
     , (35983,  67,       1) /* ResistFire */
     , (35983,  68,     0.1) /* ResistCold */
     , (35983,  69,     0.2) /* ResistAcid */
     , (35983,  70,     0.5) /* ResistElectric */
     , (35983,  71,       1) /* ResistHealthBoost */
     , (35983,  72,     0.4) /* ResistStaminaDrain */
     , (35983,  73,       1) /* ResistStaminaBoost */
     , (35983,  74,     0.4) /* ResistManaDrain */
     , (35983,  75,       1) /* ResistManaBoost */
     , (35983,  77,       1) /* PhysicsScriptIntensity */
     , (35983,  80,       3) /* AiUseMagicDelay */
     , (35983, 104,      10) /* ObviousRadarRange */
     , (35983, 125,     0.4) /* ResistHealthDrain */
     , (35983, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35983,   1, 'Penumbral Terror') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35983,   1, 0x02001445) /* Setup */
     , (35983,   2, 0x0900009A) /* MotionTable */
     , (35983,   3, 0x20000061) /* SoundTable */
     , (35983,   4, 0x3000002B) /* CombatTable */
     , (35983,   6, 0x04000FDF) /* PaletteBase */
     , (35983,   7, 0x10000246) /* ClothingBase */
     , (35983,   8, 0x06001DF0) /* Icon */
     , (35983,  22, 0x34000063) /* PhysicsEffectTable */
     , (35983,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35983,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35983,   1, 250, 0, 0) /* Strength */
     , (35983,   2, 160, 0, 0) /* Endurance */
     , (35983,   3, 250, 0, 0) /* Quickness */
     , (35983,   4, 200, 0, 0) /* Coordination */
     , (35983,   5, 140, 0, 0) /* Focus */
     , (35983,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35983,   1,  1230, 0, 0, 1310) /* MaxHealth */
     , (35983,   3,  1150, 0, 0, 1310) /* MaxStamina */
     , (35983,   5,  1000, 0, 0, 1190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35983,  6, 0, 3, 0, 287, 0, 0) /* MeleeDefense        Specialized */
     , (35983,  7, 0, 3, 0, 198, 0, 0) /* MissileDefense      Specialized */
     , (35983, 14, 0, 3, 0, 220, 0, 0) /* ArcaneLore          Specialized */
     , (35983, 15, 0, 3, 0, 167, 0, 0) /* MagicDefense        Specialized */
     , (35983, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (35983, 31, 0, 3, 0, 215, 0, 0) /* CreatureEnchantment Specialized */
     , (35983, 33, 0, 3, 0, 215, 0, 0) /* LifeMagic           Specialized */
     , (35983, 34, 0, 3, 0, 215, 0, 0) /* WarMagic            Specialized */
     , (35983, 45, 0, 3, 0, 258, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35983,  0,  4,  0,    0,  540,  540,  432,  459,  324,  594,  378,  405,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (35983, 16,  4,  0,    0,  540,  540,  432,  459,  324,  594,  378,  405,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (35983, 18,  2, 150,  0.5,  540,  540,  432,  459,  324,  594,  378,  405,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (35983, 19,  2,  0,    0,  540,  540,  432,  459,  324,  594,  378,  405,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (35983, 20,  2, 150, 0.75,  540,  540,  432,  459,  324,  594,  378,  405,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (35983, 22, 32, 100,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35983,    63,   2.03)  /* Acid Stream VI */
     , (35983,    80,   2.03)  /* Lightning Bolt VI */
     , (35983,   234,   2.02)  /* Vulnerability Other VI */
     , (35983,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (35983,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (35983,  1161,   2.01)  /* Heal Self VI */
     , (35983,  1242,   2.01)  /* Drain Health Other VI */
     , (35983,  1343,   2.02)  /* Weakness Other VI */
     , (35983,  1372,   2.02)  /* Frailty Other VI */
     , (35983,  1420,   2.02)  /* Slowness Other VI */
     , (35983,  1444,   2.02)  /* Bafflement Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35983, 9,  6058,  0, 0, 0.05, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (35983, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
