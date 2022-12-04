DELETE FROM `weenie` WHERE `class_Id` = 32804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32804, 'ace32804-theblackbreath', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32804,   1,         16) /* ItemType - Creature */
     , (32804,   2,         22) /* CreatureType - Shadow */
     , (32804,   6,         -1) /* ItemsCapacity */
     , (32804,   7,         -1) /* ContainersCapacity */
     , (32804,   8,         90) /* Mass */
     , (32804,  16,          1) /* ItemUseable - No */
     , (32804,  25,        185) /* Level */
     , (32804,  27,          0) /* ArmorType - None */
     , (32804,  68,          3) /* TargetingTactic - Random, Focused */
     , (32804,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32804, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (32804, 113,          1) /* Gender - Male */
     , (32804, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32804, 140,          1) /* AiOptions - CanOpenDoors */
     , (32804, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32804,   1, True ) /* Stuck */
     , (32804,   6, True ) /* AiUsesMana */
     , (32804,  65, True ) /* IgnoreMagicResist */
     , (32804,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32804,   1,       5) /* HeartbeatInterval */
     , (32804,   2,       0) /* HeartbeatTimestamp */
     , (32804,   3,      80) /* HealthRate */
     , (32804,   4,      80) /* StaminaRate */
     , (32804,   5,      80) /* ManaRate */
     , (32804,  13,       1) /* ArmorModVsSlash */
     , (32804,  14,    0.65) /* ArmorModVsPierce */
     , (32804,  15,    0.77) /* ArmorModVsBludgeon */
     , (32804,  16,    0.38) /* ArmorModVsCold */
     , (32804,  17,       1) /* ArmorModVsFire */
     , (32804,  18,    0.44) /* ArmorModVsAcid */
     , (32804,  19,    0.65) /* ArmorModVsElectric */
     , (32804,  31,      30) /* VisualAwarenessRange */
     , (32804,  34,     1.1) /* PowerupTime */
     , (32804,  36,       1) /* ChargeSpeed */
     , (32804,  39,       1) /* DefaultScale */
     , (32804,  64,     1.5) /* ResistSlash */
     , (32804,  65,       1) /* ResistPierce */
     , (32804,  66,    1.17) /* ResistBludgeon */
     , (32804,  67,     1.5) /* ResistFire */
     , (32804,  68,     0.6) /* ResistCold */
     , (32804,  69,     0.7) /* ResistAcid */
     , (32804,  70,       1) /* ResistElectric */
     , (32804,  71,       1) /* ResistHealthBoost */
     , (32804,  72,       1) /* ResistStaminaDrain */
     , (32804,  73,       1) /* ResistStaminaBoost */
     , (32804,  74,       1) /* ResistManaDrain */
     , (32804,  75,       1) /* ResistManaBoost */
     , (32804,  76,     0.5) /* Translucency */
     , (32804,  80,       3) /* AiUseMagicDelay */
     , (32804, 104,      10) /* ObviousRadarRange */
     , (32804, 122,       2) /* AiAcquireHealth */
     , (32804, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32804,   1, 'The Black Breath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32804,   1, 0x020009B1) /* Setup */
     , (32804,   2, 0x09000018) /* MotionTable */
     , (32804,   3, 0x20000049) /* SoundTable */
     , (32804,   4, 0x30000008) /* CombatTable */
     , (32804,   8, 0x06001BBD) /* Icon */
     , (32804,  22, 0x34000063) /* PhysicsEffectTable */
     , (32804,  35,        181) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32804,   1, 289, 0, 0) /* Strength */
     , (32804,   2, 455, 0, 0) /* Endurance */
     , (32804,   3, 270, 0, 0) /* Quickness */
     , (32804,   4, 290, 0, 0) /* Coordination */
     , (32804,   5, 430, 0, 0) /* Focus */
     , (32804,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32804,   1,   631, 0, 0, 858) /* MaxHealth */
     , (32804,   3,   200, 0, 0, 655) /* MaxStamina */
     , (32804,   5,   300, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32804,  6, 0, 3, 0,  80, 0, 0) /* MeleeDefense        Specialized */
     , (32804,  7, 0, 3, 0,  90, 0, 0) /* MissileDefense      Specialized */
     , (32804, 14, 0, 2, 0, 230, 0, 0) /* ArcaneLore          Trained */
     , (32804, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (32804, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (32804, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (32804, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (32804, 34, 0, 3, 0, 350, 0, 0) /* WarMagic            Specialized */
     , (32804, 45, 0, 3, 0, 310, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32804,  0,  4,  0,    0,  590,  590,  384,  454,  224,  590,  260,  384,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32804,  1,  4,  0,    0,  590,  590,  384,  454,  224,  590,  260,  384,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32804,  2,  4,  0,    0,  590,  590,  384,  454,  224,  590,  260,  384,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32804,  3,  4,  0,    0,  590,  590,  384,  454,  224,  590,  260,  384,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32804,  4,  4,  0,    0,  590,  590,  384,  454,  224,  590,  260,  384,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32804,  5, 32, 20, 0.75,  590,  590,  384,  454,  224,  590,  260,  384,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32804,  6,  4,  0,    0,  590,  590,  384,  454,  224,  590,  260,  384,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32804,  7,  4,  0,    0,  590,  590,  384,  454,  224,  590,  260,  384,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32804,  8, 32, 25, 0.75,  590,  590,  384,  454,  224,  590,  260,  384,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32804,  2021,  2.028)  /* Thaumaturgic Shroud */
     , (32804,  2022,  2.028)  /* Soul Shroud */
     , (32804,  2026,  2.028)  /* Nerve Burn */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32804, 9, 32802,  0, 0, 1, False) /* Create Black Ball (32802) for ContainTreasure */;
