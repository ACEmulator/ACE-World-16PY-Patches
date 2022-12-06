DELETE FROM `weenie` WHERE `class_Id` = 52727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52727, 'ace52727-defensivecrystal', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52727,   1,         16) /* ItemType - Creature */
     , (52727,   2,         47) /* CreatureType - Crystal */
     , (52727,   3,          2) /* PaletteTemplate - Blue */
     , (52727,   6,         -1) /* ItemsCapacity */
     , (52727,   7,         -1) /* ContainersCapacity */
     , (52727,  16,          1) /* ItemUseable - No */
     , (52727,  25,        200) /* Level */
     , (52727,  27,          0) /* ArmorType - None */
     , (52727,  40,          2) /* CombatMode - Melee */
     , (52727,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (52727,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52727, 101,          1) /* AiAllowedCombatStyle - Unarmed */
     , (52727, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52727, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52727,   1, True ) /* Stuck */
     , (52727,   6, False) /* AiUsesMana */
     , (52727,  29, True ) /* NoCorpse */
     , (52727,  50, True ) /* NeverFailCasting */
     , (52727,  52, True ) /* AiImmobile */
     , (52727,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52727, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52727,   1,       5) /* HeartbeatInterval */
     , (52727,   3,       4) /* HealthRate */
     , (52727,   4,       5) /* StaminaRate */
     , (52727,   5,       2) /* ManaRate */
     , (52727,  12,     0.5) /* Shade */
     , (52727,  13,     0.8) /* ArmorModVsSlash */
     , (52727,  14,     0.8) /* ArmorModVsPierce */
     , (52727,  15,     0.8) /* ArmorModVsBludgeon */
     , (52727,  16,     0.8) /* ArmorModVsCold */
     , (52727,  17,     0.8) /* ArmorModVsFire */
     , (52727,  18,     0.8) /* ArmorModVsAcid */
     , (52727,  19,     0.8) /* ArmorModVsElectric */
     , (52727,  31,      12) /* VisualAwarenessRange */
     , (52727,  34,       1) /* PowerupTime */
     , (52727,  36,       1) /* ChargeSpeed */
     , (52727,  64,    0.45) /* ResistSlash */
     , (52727,  65,    0.45) /* ResistPierce */
     , (52727,  66,    0.45) /* ResistBludgeon */
     , (52727,  67,    0.45) /* ResistFire */
     , (52727,  68,    0.45) /* ResistCold */
     , (52727,  69,    0.45) /* ResistAcid */
     , (52727,  70,    0.45) /* ResistElectric */
     , (52727,  71,       1) /* ResistHealthBoost */
     , (52727,  72,       0) /* ResistStaminaDrain */
     , (52727,  73,       1) /* ResistStaminaBoost */
     , (52727,  74,       0) /* ResistManaDrain */
     , (52727,  75,       1) /* ResistManaBoost */
     , (52727,  80,       2) /* AiUseMagicDelay */
     , (52727, 104,      10) /* ObviousRadarRange */
     , (52727, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52727,   1, 'Defensive Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52727,   1, 0x020010A2) /* Setup */
     , (52727,   2, 0x0900015A) /* MotionTable */
     , (52727,   3, 0x20000059) /* SoundTable */
     , (52727,   6, 0x04001394) /* PaletteBase */
     , (52727,   7, 0x100003DB) /* ClothingBase */
     , (52727,   8, 0x06003344) /* Icon */
     , (52727,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52727,   1,  90, 0, 0) /* Strength */
     , (52727,   2,  90, 0, 0) /* Endurance */
     , (52727,   3, 100, 0, 0) /* Quickness */
     , (52727,   4, 130, 0, 0) /* Coordination */
     , (52727,   5,  90, 0, 0) /* Focus */
     , (52727,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52727,   1, 51000, 0, 0, 51045) /* MaxHealth */
     , (52727,   3,  5000, 0, 0, 5090) /* MaxStamina */
     , (52727,   5,  3000, 0, 0, 3150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52727,  6, 0, 3, 0, 524, 0, 0) /* MeleeDefense        Specialized */
     , (52727,  7, 0, 3, 0, 654, 0, 0) /* MissileDefense      Specialized */
     , (52727, 15, 0, 3, 0, 616, 0, 0) /* MagicDefense        Specialized */
     , (52727, 20, 0, 3, 0, 500, 0, 0) /* Deception           Specialized */
     , (52727, 31, 0, 3, 0, 327, 0, 0) /* CreatureEnchantment Specialized */
     , (52727, 32, 0, 3, 0, 327, 0, 0) /* ItemEnchantment     Specialized */
     , (52727, 33, 0, 3, 0, 333, 0, 0) /* LifeMagic           Specialized */
     , (52727, 34, 0, 3, 0, 333, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52727,  0,  4, 50, 0.75,  410,  328,  328,  328,  328,  328,  328,  328,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (52727, 10,  4,  0,    0,  410,  328,  328,  328,  328,  328,  328,  328,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (52727, 12,  4, 50, 0.75,  410,  328,  328,  328,  328,  328,  328,  328,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (52727, 13,  4,  0,    0,  410,  328,  328,  328,  328,  328,  328,  328,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (52727, 15,  4, 50, 0.75,  410,  328,  328,  328,  328,  328,  328,  328,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (52727, 16,  4,  0,    0,  410,  328,  328,  328,  328,  328,  328,  328,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (52727, 17,  4, 50, 0.75,  410,  328,  328,  328,  328,  328,  328,  328,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52727,  4411,   2.55)  /* Incantation of Lure Blade */
     , (52727,  4435,   2.22)  /* Incantation of Blade Blast */
     , (52727,  4442,   2.29)  /* Incantation of Force Blast */
     , (52727,  4443,    2.2)  /* Incantation of Force Bolt */
     , (52727,  4446,    2.5)  /* Incantation of Frost Blast */
     , (52727,  4447,    2.5)  /* Incantation of Frost Bolt */
     , (52727,  4457,      3)  /* Incantation of Whirling Blade */;
