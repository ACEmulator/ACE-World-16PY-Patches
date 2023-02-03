DELETE FROM `weenie` WHERE `class_Id` = 33225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33225, 'ace33225-childofartifice', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33225,   1,         16) /* ItemType - Creature */
     , (33225,   2,         62) /* CreatureType - Elemental */
     , (33225,   3,         13) /* PaletteTemplate - Purple */
     , (33225,   6,         -1) /* ItemsCapacity */
     , (33225,   7,         -1) /* ContainersCapacity */
     , (33225,  16,          1) /* ItemUseable - No */
     , (33225,  25,        160) /* Level */
     , (33225,  27,          0) /* ArmorType - None */
     , (33225,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (33225,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (33225, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (33225, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33225, 140,          1) /* AiOptions - CanOpenDoors */
     , (33225, 146,     158000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33225,   1, True ) /* Stuck */
     , (33225,   6, True ) /* AiUsesMana */
     , (33225,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33225,   1,       5) /* HeartbeatInterval */
     , (33225,   2,       0) /* HeartbeatTimestamp */
     , (33225,   3,     0.9) /* HealthRate */
     , (33225,   4,     0.5) /* StaminaRate */
     , (33225,   5,       2) /* ManaRate */
     , (33225,  12,     0.5) /* Shade */
     , (33225,  13,       1) /* ArmorModVsSlash */
     , (33225,  14,       1) /* ArmorModVsPierce */
     , (33225,  15,       1) /* ArmorModVsBludgeon */
     , (33225,  16,       1) /* ArmorModVsCold */
     , (33225,  17,       1) /* ArmorModVsFire */
     , (33225,  18,     0.8) /* ArmorModVsAcid */
     , (33225,  19,       2) /* ArmorModVsElectric */
     , (33225,  31,      20) /* VisualAwarenessRange */
     , (33225,  34,       1) /* PowerupTime */
     , (33225,  36,       1) /* ChargeSpeed */
     , (33225,  39,     0.9) /* DefaultScale */
     , (33225,  64,     0.9) /* ResistSlash */
     , (33225,  65,    0.89) /* ResistPierce */
     , (33225,  66,    0.89) /* ResistBludgeon */
     , (33225,  67,     0.5) /* ResistFire */
     , (33225,  68,     0.5) /* ResistCold */
     , (33225,  69,    0.98) /* ResistAcid */
     , (33225,  70,       0) /* ResistElectric */
     , (33225,  71,       1) /* ResistHealthBoost */
     , (33225,  72,       1) /* ResistStaminaDrain */
     , (33225,  73,       1) /* ResistStaminaBoost */
     , (33225,  74,       1) /* ResistManaDrain */
     , (33225,  75,       1) /* ResistManaBoost */
     , (33225,  80,       3) /* AiUseMagicDelay */
     , (33225, 104,      10) /* ObviousRadarRange */
     , (33225, 122,       2) /* AiAcquireHealth */
     , (33225, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33225,   1, 'Child of Artifice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33225,   1, 0x0200154C) /* Setup */
     , (33225,   2, 0x0900008F) /* MotionTable */
     , (33225,   3, 0x2000005A) /* SoundTable */
     , (33225,   4, 0x30000000) /* CombatTable */
     , (33225,   6, 0x0400141E) /* PaletteBase */
     , (33225,   7, 0x1000067A) /* ClothingBase */
     , (33225,   8, 0x06001C75) /* Icon */
     , (33225,  22, 0x34000075) /* PhysicsEffectTable */
     , (33225,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33225,   1, 300, 0, 0) /* Strength */
     , (33225,   2, 300, 0, 0) /* Endurance */
     , (33225,   3, 300, 0, 0) /* Quickness */
     , (33225,   4, 300, 0, 0) /* Coordination */
     , (33225,   5, 300, 0, 0) /* Focus */
     , (33225,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33225,   1,  9850, 0, 0, 10000) /* MaxHealth */
     , (33225,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (33225,   5,   700, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33225,  6, 0, 3, 0, 305, 0, 0) /* MeleeDefense        Specialized */
     , (33225,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (33225, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (33225, 15, 0, 3, 0, 198, 0, 0) /* MagicDefense        Specialized */
     , (33225, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (33225, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (33225, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (33225, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic           Specialized */
     , (33225, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (33225, 45, 0, 3, 0, 306, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33225,  0, 32,  0,    0,  300,  300,  300,  300,  300,  300,  240,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33225,  1, 32,  0,    0,  300,  300,  300,  300,  300,  300,  240,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33225,  2, 32,  0,    0,  300,  300,  300,  300,  300,  300,  240,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33225,  3, 32,  0,    0,  300,  300,  300,  300,  300,  300,  240,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33225,  4, 32,  0,    0,  300,  300,  300,  300,  300,  300,  240,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33225,  5, 32, 45, 0.75,  300,  300,  300,  300,  300,  300,  240,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33225,  6, 32,  0,    0,  300,  300,  300,  300,  300,  300,  240,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33225,  7, 32,  0,    0,  300,  300,  300,  300,  300,  300,  240,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33225,  8, 32, 45, 0.75,  300,  300,  300,  300,  300,  300,  240,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33225,  2140,   2.02)  /* Alset's Coil */
     , (33225,  2328,   2.02)  /* Vitality Siphon */
     , (33225,  2318,   2.02)  /* Gravity Well */
     , (33225,  1788,   2.02)  /* Eye of the Storm */;
