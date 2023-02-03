DELETE FROM `weenie` WHERE `class_Id` = 31830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31830, 'ace31830-tenebrousknight', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31830,   1,         16) /* ItemType - Creature */
     , (31830,   2,         62) /* CreatureType - Elemental */
     , (31830,   3,         21) /* PaletteTemplate - Gold */
     , (31830,   6,         -1) /* ItemsCapacity */
     , (31830,   7,         -1) /* ContainersCapacity */
     , (31830,  16,          1) /* ItemUseable - No */
     , (31830,  25,        160) /* Level */
     , (31830,  27,          0) /* ArmorType - None */
     , (31830,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (31830,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31830, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (31830, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31830, 140,          1) /* AiOptions - CanOpenDoors */
     , (31830, 146,     380000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31830,   1, True ) /* Stuck */
     , (31830,   6, True ) /* AiUsesMana */
     , (31830,  50, True ) /* NeverFailCasting */
     , (31830, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31830,   1,       5) /* HeartbeatInterval */
     , (31830,   2,       0) /* HeartbeatTimestamp */
     , (31830,   3,     0.9) /* HealthRate */
     , (31830,   4,     0.5) /* StaminaRate */
     , (31830,   5,       2) /* ManaRate */
     , (31830,  12,     0.5) /* Shade */
     , (31830,  13,       1) /* ArmorModVsSlash */
     , (31830,  14,       1) /* ArmorModVsPierce */
     , (31830,  15,       1) /* ArmorModVsBludgeon */
     , (31830,  16,       1) /* ArmorModVsCold */
     , (31830,  17,       2) /* ArmorModVsFire */
     , (31830,  18,     1.5) /* ArmorModVsAcid */
     , (31830,  19,     1.5) /* ArmorModVsElectric */
     , (31830,  31,      20) /* VisualAwarenessRange */
     , (31830,  34,       1) /* PowerupTime */
     , (31830,  36,       1) /* ChargeSpeed */
     , (31830,  39,     1.3) /* DefaultScale */
     , (31830,  64,   0.445) /* ResistSlash */
     , (31830,  65,   0.556) /* ResistPierce */
     , (31830,  66,   0.556) /* ResistBludgeon */
     , (31830,  67,       0) /* ResistFire */
     , (31830,  68,       1) /* ResistCold */
     , (31830,  69,   0.678) /* ResistAcid */
     , (31830,  70,   0.668) /* ResistElectric */
     , (31830,  71,       1) /* ResistHealthBoost */
     , (31830,  72,       1) /* ResistStaminaDrain */
     , (31830,  73,       1) /* ResistStaminaBoost */
     , (31830,  74,       1) /* ResistManaDrain */
     , (31830,  75,       1) /* ResistManaBoost */
     , (31830,  80,       3) /* AiUseMagicDelay */
     , (31830, 104,      10) /* ObviousRadarRange */
     , (31830, 122,       2) /* AiAcquireHealth */
     , (31830, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31830,   1, 'Tenebrous Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31830,   1, 0x02001484) /* Setup */
     , (31830,   2, 0x09000001) /* MotionTable */
     , (31830,   3, 0x2000009A) /* SoundTable */
     , (31830,   4, 0x30000000) /* CombatTable */
     , (31830,   6, 0x04001DEA) /* PaletteBase */
     , (31830,   7, 0x10000633) /* ClothingBase */
     , (31830,   8, 0x06001BBD) /* Icon */
     , (31830,  22, 0x34000063) /* PhysicsEffectTable */
     , (31830,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31830,   1, 250, 0, 0) /* Strength */
     , (31830,   2, 260, 0, 0) /* Endurance */
     , (31830,   3, 250, 0, 0) /* Quickness */
     , (31830,   4, 250, 0, 0) /* Coordination */
     , (31830,   5, 350, 0, 0) /* Focus */
     , (31830,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31830,   1,  6000, 0, 0, 6130) /* MaxHealth */
     , (31830,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (31830,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31830,  6, 0, 3, 0, 267, 0, 0) /* MeleeDefense        Specialized */
     , (31830,  7, 0, 3, 0, 200, 0, 0) /* MissileDefense      Specialized */
     , (31830, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (31830, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (31830, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (31830, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (31830, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (31830, 33, 0, 3, 0, 170, 0, 0) /* LifeMagic           Specialized */
     , (31830, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */
     , (31830, 45, 0, 3, 0, 306, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31830,  0, 16,  0,    0,  390,  390,  390,  390,  390,  780,  585,  585,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31830,  1, 16,  0,    0,  390,  390,  390,  390,  390,  780,  585,  585,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31830,  2, 16,  0,    0,  390,  390,  390,  390,  390,  780,  585,  585,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31830,  3, 16,  0,    0,  390,  390,  390,  390,  390,  780,  585,  585,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31830,  4, 16,  0,    0,  390,  390,  390,  390,  390,  780,  585,  585,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31830,  5, 16, 45, 0.75,  390,  390,  390,  390,  390,  780,  585,  585,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31830,  6, 16,  0,    0,  390,  390,  390,  390,  390,  780,  585,  585,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31830,  7, 16,  0,    0,  390,  390,  390,  390,  390,  780,  585,  585,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31830,  8, 16, 45, 0.75,  390,  390,  390,  390,  390,  780,  585,  585,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31830,  2128,  2.004)  /* Ilservian's Flame */;
