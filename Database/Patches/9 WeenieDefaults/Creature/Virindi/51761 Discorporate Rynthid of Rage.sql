DELETE FROM `weenie` WHERE `class_Id` = 51761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51761, 'ace51761-discorporaterynthidofrage', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51761,   1,         16) /* ItemType - Creature */
     , (51761,   2,         19) /* CreatureType - Virindi */
     , (51761,   3,         61) /* PaletteTemplate - White */
     , (51761,   6,         -1) /* ItemsCapacity */
     , (51761,   7,         -1) /* ContainersCapacity */
     , (51761,  16,          1) /* ItemUseable - No */
     , (51761,  25,        200) /* Level */
     , (51761,  68,          3) /* TargetingTactic - Random, Focused */
     , (51761,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51761, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51761, 146,    1100000) /* XpOverride */
     , (51761, 332,         40) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51761,   1, True ) /* Stuck */
     , (51761,   6, True ) /* AiUsesMana */
     , (51761,  11, False) /* IgnoreCollisions */
     , (51761,  12, True ) /* ReportCollisions */
     , (51761,  13, False) /* Ethereal */
     , (51761,  14, True ) /* GravityStatus */
     , (51761,  15, True ) /* LightsStatus */
     , (51761,  19, True ) /* Attackable */
     , (51761,  50, True ) /* NeverFailCasting */
     , (51761, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51761,   1,       5) /* HeartbeatInterval */
     , (51761,   2,       0) /* HeartbeatTimestamp */
     , (51761,   3,     0.6) /* HealthRate */
     , (51761,   4,     0.5) /* StaminaRate */
     , (51761,   5,       2) /* ManaRate */
     , (51761,  12,       0) /* Shade */
     , (51761,  13,     0.8) /* ArmorModVsSlash */
     , (51761,  14,       1) /* ArmorModVsPierce */
     , (51761,  15,       1) /* ArmorModVsBludgeon */
     , (51761,  16,       1) /* ArmorModVsCold */
     , (51761,  17,     0.8) /* ArmorModVsFire */
     , (51761,  18,     0.8) /* ArmorModVsAcid */
     , (51761,  19,       1) /* ArmorModVsElectric */
     , (51761,  31,      18) /* VisualAwarenessRange */
     , (51761,  34,       1) /* PowerupTime */
     , (51761,  36,       1) /* ChargeSpeed */
     , (51761,  64,     0.7) /* ResistSlash */
     , (51761,  65,     0.6) /* ResistPierce */
     , (51761,  66,     0.6) /* ResistBludgeon */
     , (51761,  67,     0.7) /* ResistFire */
     , (51761,  68,     0.4) /* ResistCold */
     , (51761,  69,     0.7) /* ResistAcid */
     , (51761,  70,     0.4) /* ResistElectric */
     , (51761,  80,       3) /* AiUseMagicDelay */
     , (51761, 104,      10) /* ObviousRadarRange */
     , (51761, 122,       2) /* AiAcquireHealth */
     , (51761, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51761,   1, 'Discorporate Rynthid of Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51761,   1, 0x02001BCE) /* Setup */
     , (51761,   2, 0x0900021F) /* MotionTable */
     , (51761,   3, 0x20000012) /* SoundTable */
     , (51761,   4, 0x3000000D) /* CombatTable */
     , (51761,   6, 0x040009B2) /* PaletteBase */
     , (51761,   7, 0x10000854) /* ClothingBase */
     , (51761,   8, 0x06001227) /* Icon */
     , (51761,  22, 0x340000D3) /* PhysicsEffectTable */
     , (51761,  30,         84) /* PhysicsScript - BreatheFlame */
     , (51761,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51761,   1, 400, 0, 0) /* Strength */
     , (51761,   2, 100, 0, 0) /* Endurance */
     , (51761,   3, 300, 0, 0) /* Quickness */
     , (51761,   4, 300, 0, 0) /* Coordination */
     , (51761,   5, 250, 0, 0) /* Focus */
     , (51761,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51761,   1,   500, 0, 0, 500) /* MaxHealth */
     , (51761,   3,  2600, 0, 0, 2600) /* MaxStamina */
     , (51761,   5,   250, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51761,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51761,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (51761, 15, 0, 2, 0, 389, 0, 0) /* MagicDefense        Trained */
     , (51761, 31, 0, 2, 0, 370, 0, 0) /* CreatureEnchantment Trained */
     , (51761, 33, 0, 2, 0, 370, 0, 0) /* LifeMagic           Trained */
     , (51761, 34, 0, 2, 0, 370, 0, 0) /* WarMagic            Trained */
     , (51761, 43, 0, 2, 0, 370, 0, 0) /* VoidMagic           Trained */
     , (51761, 45, 0, 2, 0, 530, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51761,  0, 16,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51761,  1, 16,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51761,  2, 16,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51761,  3, 16,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51761,  4, 16,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51761,  5, 16, 250,  0.5,  500,  400,  500,  500,  500,  400,  400,  500,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51761,  6, 16,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51761,  7, 16,  0,    0,  500,  400,  500,  500,  500,  400,  400,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51761,  8, 16, 250,  0.5,  500,  400,  500,  500,  500,  400,  400,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51761,  4312,    2.1)  /* Incantation of Imperil Other */
     , (51761,  4481,  2.056)  /* Incantation of Fire Vulnerability Other */
     , (51761,  4439,  2.059)  /* Incantation of Flame Bolt */
     , (51761,  4597,  2.063)  /* Incantation of Magic Yield Other */
     , (51761,  4633,  2.067)  /* Incantation of Vulnerability Other */;
