DELETE FROM `weenie` WHERE `class_Id` = 52726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52726, 'ace52726-defensivecrystal', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52726,   1,         16) /* ItemType - Creature */
     , (52726,   2,         47) /* CreatureType - Crystal */
     , (52726,   3,          2) /* PaletteTemplate - Blue */
     , (52726,   6,         -1) /* ItemsCapacity */
     , (52726,   7,         -1) /* ContainersCapacity */
     , (52726,  16,          1) /* ItemUseable - No */
     , (52726,  25,        200) /* Level */
     , (52726,  27,          0) /* ArmorType - None */
     , (52726,  40,          2) /* CombatMode - Melee */
     , (52726,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (52726,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52726, 101,          1) /* AiAllowedCombatStyle - Unarmed */
     , (52726, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52726, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52726,   1, True ) /* Stuck */
     , (52726,   6, False) /* AiUsesMana */
     , (52726,  29, True ) /* NoCorpse */
     , (52726,  50, True ) /* NeverFailCasting */
     , (52726,  52, True ) /* AiImmobile */
     , (52726,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52726, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52726,   1,       5) /* HeartbeatInterval */
     , (52726,   3,       4) /* HealthRate */
     , (52726,   4,       5) /* StaminaRate */
     , (52726,   5,       2) /* ManaRate */
     , (52726,  12,     0.5) /* Shade */
     , (52726,  13,     0.8) /* ArmorModVsSlash */
     , (52726,  14,     0.8) /* ArmorModVsPierce */
     , (52726,  15,     0.8) /* ArmorModVsBludgeon */
     , (52726,  16,     0.8) /* ArmorModVsCold */
     , (52726,  17,     0.8) /* ArmorModVsFire */
     , (52726,  18,     0.8) /* ArmorModVsAcid */
     , (52726,  19,     0.8) /* ArmorModVsElectric */
     , (52726,  31,      12) /* VisualAwarenessRange */
     , (52726,  34,       1) /* PowerupTime */
     , (52726,  36,       1) /* ChargeSpeed */
     , (52726,  64,    0.45) /* ResistSlash */
     , (52726,  65,    0.45) /* ResistPierce */
     , (52726,  66,    0.45) /* ResistBludgeon */
     , (52726,  67,    0.45) /* ResistFire */
     , (52726,  68,    0.45) /* ResistCold */
     , (52726,  69,    0.45) /* ResistAcid */
     , (52726,  70,    0.45) /* ResistElectric */
     , (52726,  71,       1) /* ResistHealthBoost */
     , (52726,  72,       0) /* ResistStaminaDrain */
     , (52726,  73,       1) /* ResistStaminaBoost */
     , (52726,  74,       0) /* ResistManaDrain */
     , (52726,  75,       1) /* ResistManaBoost */
     , (52726,  80,       2) /* AiUseMagicDelay */
     , (52726, 104,      10) /* ObviousRadarRange */
     , (52726, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52726,   1, 'Defensive Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52726,   1, 0x020010A2) /* Setup */
     , (52726,   2, 0x0900015A) /* MotionTable */
     , (52726,   3, 0x20000059) /* SoundTable */
     , (52726,   6, 0x04001394) /* PaletteBase */
     , (52726,   7, 0x100003DB) /* ClothingBase */
     , (52726,   8, 0x06003344) /* Icon */
     , (52726,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52726,   1,  90, 0, 0) /* Strength */
     , (52726,   2,  90, 0, 0) /* Endurance */
     , (52726,   3, 100, 0, 0) /* Quickness */
     , (52726,   4, 130, 0, 0) /* Coordination */
     , (52726,   5,  90, 0, 0) /* Focus */
     , (52726,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52726,   1, 51000, 0, 0, 51045) /* MaxHealth */
     , (52726,   3,  5000, 0, 0, 5090) /* MaxStamina */
     , (52726,   5,  3000, 0, 0, 3150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52726,  6, 0, 3, 0, 524, 0, 0) /* MeleeDefense        Specialized */
     , (52726,  7, 0, 3, 0, 654, 0, 0) /* MissileDefense      Specialized */
     , (52726, 15, 0, 3, 0, 616, 0, 0) /* MagicDefense        Specialized */
     , (52726, 20, 0, 3, 0, 500, 0, 0) /* Deception           Specialized */
     , (52726, 31, 0, 3, 0, 327, 0, 0) /* CreatureEnchantment Specialized */
     , (52726, 32, 0, 3, 0, 327, 0, 0) /* ItemEnchantment     Specialized */
     , (52726, 33, 0, 3, 0, 333, 0, 0) /* LifeMagic           Specialized */
     , (52726, 34, 0, 3, 0, 333, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52726,  0,  4, 50, 0.75,  410,  328,  328,  328,  328,  328,  328,  328,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (52726, 10,  4,  0,    0,  410,  328,  328,  328,  328,  328,  328,  328,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (52726, 12,  4, 50, 0.75,  410,  328,  328,  328,  328,  328,  328,  328,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (52726, 13,  4,  0,    0,  410,  328,  328,  328,  328,  328,  328,  328,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (52726, 15,  4, 50, 0.75,  410,  328,  328,  328,  328,  328,  328,  328,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (52726, 16,  4,  0,    0,  410,  328,  328,  328,  328,  328,  328,  328,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (52726, 17,  4, 50, 0.75,  410,  328,  328,  328,  328,  328,  328,  328,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52726,  4411,   2.55)  /* Incantation of Lure Blade */
     , (52726,  4435,   2.22)  /* Incantation of Blade Blast */
     , (52726,  4442,   2.29)  /* Incantation of Force Blast */
     , (52726,  4443,    2.2)  /* Incantation of Force Bolt */
     , (52726,  4446,    2.5)  /* Incantation of Frost Blast */
     , (52726,  4447,    2.5)  /* Incantation of Frost Bolt */
     , (52726,  4457,      3)  /* Incantation of Whirling Blade */;
