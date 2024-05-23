DELETE FROM `weenie` WHERE `class_Id` = 36172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36172, 'ace36172-bloodcurserat', 10, '2024-05-21 09:06:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36172,   1,         16) /* ItemType - Creature */
     , (36172,   2,         10) /* CreatureType - Rat */
     , (36172,   6,         -1) /* ItemsCapacity */
     , (36172,   7,         -1) /* ContainersCapacity */
     , (36172,  16,          1) /* ItemUseable - No */
     , (36172,  25,        220) /* Level */
     , (36172,  40,          2) /* CombatMode - Melee */
     , (36172,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (36172,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36172, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36172, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36172,   1, True ) /* Stuck */
     , (36172,   6, True ) /* AiUsesMana */
     , (36172,  11, False) /* IgnoreCollisions */
     , (36172,  12, True ) /* ReportCollisions */
     , (36172,  13, False) /* Ethereal */
     , (36172,  14, True ) /* GravityStatus */
     , (36172,  19, True ) /* Attackable */
     , (36172,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36172,   1,       5) /* HeartbeatInterval */
     , (36172,   2,       0) /* HeartbeatTimestamp */
     , (36172,   3,   0.067) /* HealthRate */
     , (36172,   4,       5) /* StaminaRate */
     , (36172,   5,       2) /* ManaRate */
     , (36172,  13,    0.98) /* ArmorModVsSlash */
     , (36172,  14,    0.98) /* ArmorModVsPierce */
     , (36172,  15,    0.72) /* ArmorModVsBludgeon */
     , (36172,  16,    0.98) /* ArmorModVsCold */
     , (36172,  17,    0.98) /* ArmorModVsFire */
     , (36172,  18,    0.98) /* ArmorModVsAcid */
     , (36172,  19,    0.72) /* ArmorModVsElectric */
     , (36172,  31,      15) /* VisualAwarenessRange */
     , (36172,  34,       2) /* PowerupTime */
     , (36172,  36,       1) /* ChargeSpeed */
     , (36172,  39,       3) /* DefaultScale */
     , (36172,  64,     0.5) /* ResistSlash */
     , (36172,  65,     0.5) /* ResistPierce */
     , (36172,  66,    0.98) /* ResistBludgeon */
     , (36172,  67,     0.5) /* ResistFire */
     , (36172,  68,     0.5) /* ResistCold */
     , (36172,  69,     0.5) /* ResistAcid */
     , (36172,  70,    0.95) /* ResistElectric */
     , (36172,  77,       1) /* PhysicsScriptIntensity */
     , (36172, 104,      10) /* ObviousRadarRange */
     , (36172, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36172,   1, 'Blood Curse Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36172,   1, 0x0200003D) /* Setup */
     , (36172,   2, 0x0900019C) /* MotionTable */
     , (36172,   3, 0x2000000F) /* SoundTable */
     , (36172,   4, 0x30000013) /* CombatTable */
     , (36172,   7, 0x1000022E) /* ClothingBase */
     , (36172,   8, 0x0600103B) /* Icon */
     , (36172,  22, 0x340000C1) /* PhysicsEffectTable */
     , (36172,  30,         84) /* PhysicsScript - BreatheFlame */
     , (36172,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36172,   1, 320, 0, 0) /* Strength */
     , (36172,   2, 300, 0, 0) /* Endurance */
     , (36172,   3, 380, 0, 0) /* Quickness */
     , (36172,   4, 400, 0, 0) /* Coordination */
     , (36172,   5, 200, 0, 0) /* Focus */
     , (36172,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36172,   1,  1200, 0, 0, 1350) /* MaxHealth */
     , (36172,   3,  5700, 0, 0, 6000) /* MaxStamina */
     , (36172,   5,  5000, 0, 0, 5190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36172,  6, 0, 2, 0, 330, 0, 0) /* MeleeDefense        Trained */
     , (36172,  7, 0, 2, 0, 480, 0, 0) /* MissileDefense      Trained */
     , (36172, 15, 0, 2, 0, 300, 0, 0) /* MagicDefense        Trained */
     , (36172, 33, 0, 2, 0, 450, 0, 0) /* LifeMagic           Trained */
     , (36172, 45, 0, 2, 0, 380, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36172,  0,  2, 180, 0.75,  430,  215,  215,  215,  215,  215,  215,  215,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (36172, 16,  4, 180, 0.75,  430,  215,  215,  215,  215,  215,  215,  215,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (36172, 17,  4, 180,    0,  430,  215,  215,  215,  215,  215,  215,  215,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (36172, 22, 16, 180,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36172,  2074,   2.25)  /* Gossamer Flesh */
     , (36172,  2070,   2.33)  /* Heart Rend */
     , (36172,  2178,    2.5)  /* Decrepitude's Grasp */;
