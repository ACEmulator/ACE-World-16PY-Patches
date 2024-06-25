DELETE FROM `weenie` WHERE `class_Id` = 51724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51724, 'ace51724-discorporaterynthidofblindrage', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51724,   1,         16) /* ItemType - Creature */
     , (51724,   2,         19) /* CreatureType - Virindi */
     , (51724,   3,         61) /* PaletteTemplate - White */
     , (51724,   6,         -1) /* ItemsCapacity */
     , (51724,   7,         -1) /* ContainersCapacity */
     , (51724,  16,          1) /* ItemUseable - No */
     , (51724,  25,        200) /* Level */
     , (51724,  68,          3) /* TargetingTactic - Random, Focused */
     , (51724,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51724, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51724, 146,    1100000) /* XpOverride */
     , (51724, 332,         80) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51724,   1, True ) /* Stuck */
     , (51724,   6, True ) /* AiUsesMana */
     , (51724,  11, False) /* IgnoreCollisions */
     , (51724,  12, True ) /* ReportCollisions */
     , (51724,  13, False) /* Ethereal */
     , (51724,  14, True ) /* GravityStatus */
     , (51724,  15, True ) /* LightsStatus */
     , (51724,  19, True ) /* Attackable */
     , (51724,  50, True ) /* NeverFailCasting */
     , (51724, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51724,   1,       5) /* HeartbeatInterval */
     , (51724,   2,       0) /* HeartbeatTimestamp */
     , (51724,   3,     0.6) /* HealthRate */
     , (51724,   4,     0.5) /* StaminaRate */
     , (51724,   5,       2) /* ManaRate */
     , (51724,  12,       0) /* Shade */
     , (51724,  13,     0.8) /* ArmorModVsSlash */
     , (51724,  14,       1) /* ArmorModVsPierce */
     , (51724,  15,       1) /* ArmorModVsBludgeon */
     , (51724,  16,       1) /* ArmorModVsCold */
     , (51724,  17,     0.8) /* ArmorModVsFire */
     , (51724,  18,     0.8) /* ArmorModVsAcid */
     , (51724,  19,       1) /* ArmorModVsElectric */
     , (51724,  31,      18) /* VisualAwarenessRange */
     , (51724,  34,       1) /* PowerupTime */
     , (51724,  36,       1) /* ChargeSpeed */
     , (51724,  64,     0.7) /* ResistSlash */
     , (51724,  65,     0.6) /* ResistPierce */
     , (51724,  66,     0.6) /* ResistBludgeon */
     , (51724,  67,     0.7) /* ResistFire */
     , (51724,  68,     0.4) /* ResistCold */
     , (51724,  69,     0.7) /* ResistAcid */
     , (51724,  70,     0.4) /* ResistElectric */
     , (51724,  80,       3) /* AiUseMagicDelay */
     , (51724, 104,      10) /* ObviousRadarRange */
     , (51724, 122,       2) /* AiAcquireHealth */
     , (51724, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51724,   1, 'Discorporate Rynthid of Blind Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51724,   1, 0x02001BCE) /* Setup */
     , (51724,   2, 0x0900021F) /* MotionTable */
     , (51724,   3, 0x20000012) /* SoundTable */
     , (51724,   4, 0x3000000D) /* CombatTable */
     , (51724,   6, 0x040009B2) /* PaletteBase */
     , (51724,   7, 0x10000854) /* ClothingBase */
     , (51724,   8, 0x06001227) /* Icon */
     , (51724,  22, 0x340000D3) /* PhysicsEffectTable */
     , (51724,  30,         84) /* PhysicsScript - BreatheFlame */
     , (51724,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51724,   1, 400, 0, 0) /* Strength */
     , (51724,   2, 100, 0, 0) /* Endurance */
     , (51724,   3, 300, 0, 0) /* Quickness */
     , (51724,   4, 300, 0, 0) /* Coordination */
     , (51724,   5, 250, 0, 0) /* Focus */
     , (51724,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51724,   1,   100, 0, 0, 100) /* MaxHealth */
     , (51724,   3,  2600, 0, 0, 2600) /* MaxStamina */
     , (51724,   5,   250, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51724,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51724,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (51724, 15, 0, 2, 0, 389, 0, 0) /* MagicDefense        Trained */
     , (51724, 31, 0, 2, 0, 370, 0, 0) /* CreatureEnchantment Trained */
     , (51724, 33, 0, 2, 0, 370, 0, 0) /* LifeMagic           Trained */
     , (51724, 34, 0, 2, 0, 370, 0, 0) /* WarMagic            Trained */
     , (51724, 43, 0, 2, 0, 370, 0, 0) /* VoidMagic           Trained */
     , (51724, 45, 0, 2, 0, 530, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51724,  0, 16,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51724,  1, 16,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51724,  2, 16,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51724,  3, 16,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51724,  4, 16,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51724,  5, 16, 270,  0.5,  500,  400,  500,  500,  500,  400,  400,  500,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51724,  6, 16,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51724,  7, 16,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51724,  8, 16, 270,  0.5,  500,  400,  500,  500,  500,  400,  400,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51724,  4481,    2.1)  /* Incantation of Fire Vulnerability Other */;
