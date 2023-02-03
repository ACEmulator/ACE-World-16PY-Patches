DELETE FROM `weenie` WHERE `class_Id` = 87318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87318, 'ace87318-putridmoar', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87318,   1,         16) /* ItemType - Creature */
     , (87318,   2,         86) /* CreatureType - Moar */
     , (87318,   3,         77) /* PaletteTemplate - BlueGreen */
     , (87318,   6,         -1) /* ItemsCapacity */
     , (87318,   7,         -1) /* ContainersCapacity */
     , (87318,  16,          1) /* ItemUseable - No */
     , (87318,  25,        100) /* Level */
     , (87318,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87318, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87318, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87318,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87318,   1,       5) /* HeartbeatInterval */
     , (87318,   2,       0) /* HeartbeatTimestamp */
     , (87318,   3,       2) /* HealthRate */
     , (87318,   4,       5) /* StaminaRate */
     , (87318,   5,       2) /* ManaRate */
     , (87318,  13,    0.65) /* ArmorModVsSlash */
     , (87318,  14,    0.85) /* ArmorModVsPierce */
     , (87318,  15,    0.85) /* ArmorModVsBludgeon */
     , (87318,  16,    0.65) /* ArmorModVsCold */
     , (87318,  17,    0.85) /* ArmorModVsFire */
     , (87318,  18,    0.65) /* ArmorModVsAcid */
     , (87318,  19,    0.75) /* ArmorModVsElectric */
     , (87318,  31,      18) /* VisualAwarenessRange */
     , (87318,  34,       1) /* PowerupTime */
     , (87318,  36,       1) /* ChargeSpeed */
     , (87318,  39,     1.2) /* DefaultScale */
     , (87318,  55,      60) /* HomeRadius */
     , (87318,  62,     1.5) /* WeaponOffense */
     , (87318,  64,    0.88) /* ResistSlash */
     , (87318,  65,    0.55) /* ResistPierce */
     , (87318,  66,     0.4) /* ResistBludgeon */
     , (87318,  67,     0.4) /* ResistFire */
     , (87318,  68,    0.88) /* ResistCold */
     , (87318,  69,    0.79) /* ResistAcid */
     , (87318,  70,       1) /* ResistElectric */
     , (87318,  71,       1) /* ResistHealthBoost */
     , (87318,  72,       1) /* ResistStaminaDrain */
     , (87318,  73,       1) /* ResistStaminaBoost */
     , (87318,  74,       1) /* ResistManaDrain */
     , (87318,  75,       1) /* ResistManaBoost */
     , (87318,  77,       1) /* PhysicsScriptIntensity */
     , (87318, 104,      10) /* ObviousRadarRange */
     , (87318, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87318,   1, 'Putrid Moar') /* Name */
     , (87318,  45, 'KilltaskPutridMoar_0307') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87318,   1, 0x0200149F) /* Setup */
     , (87318,   2, 0x09000192) /* MotionTable */
     , (87318,   3, 0x2000006A) /* SoundTable */
     , (87318,   4, 0x30000023) /* CombatTable */
     , (87318,   6, 0x04001ECC) /* PaletteBase */
     , (87318,   7, 0x10000638) /* ClothingBase */
     , (87318,   8, 0x06001ED1) /* Icon */
     , (87318,  22, 0x340000B7) /* PhysicsEffectTable */
     , (87318,  30,         84) /* PhysicsScript - BreatheFlame */
     , (87318,  35,        200) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87318,   1, 240, 0, 0) /* Strength */
     , (87318,   2, 270, 0, 0) /* Endurance */
     , (87318,   3, 180, 0, 0) /* Quickness */
     , (87318,   4, 230, 0, 0) /* Coordination */
     , (87318,   5, 170, 0, 0) /* Focus */
     , (87318,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87318,   1,    60, 0, 0, 195) /* MaxHealth */
     , (87318,   3,   150, 0, 0, 420) /* MaxStamina */
     , (87318,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87318,  6, 0, 3, 0, 237, 0, 0) /* MeleeDefense        Specialized */
     , (87318,  7, 0, 3, 0, 182, 0, 0) /* MissileDefense      Specialized */
     , (87318, 15, 0, 3, 0, 185, 0, 0) /* MagicDefense        Specialized */
     , (87318, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (87318, 33, 0, 3, 0, 178, 0, 0) /* LifeMagic           Specialized */
     , (87318, 34, 0, 3, 0, 178, 0, 0) /* WarMagic            Specialized */
     , (87318, 44, 0, 3, 0, 257, 0, 0) /* HeavyWeapons        Specialized */
     , (87318, 45, 0, 3, 0, 257, 0, 0) /* LightWeapons        Specialized */
     , (87318, 46, 0, 3, 0, 257, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87318,  0,  0, 100, 0.75,  300,  195,  255,  255,  195,  255,  195,  225,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (87318, 10,  2, 100,  0.3,  300,  195,  255,  255,  195,  255,  195,  225,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (87318, 13,  2, 100,  0.3,  300,  195,  255,  255,  195,  255,  195,  225,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (87318, 16,  2, 100, 0.75,  300,  195,  255,  255,  195,  255,  195,  225,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (87318, 17,  2, 100,  0.9,  300,  195,  255,  255,  195,  255,  195,  225,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */
     , (87318, 22, 16, 150,  0.4,  300,  195,  255,  255,  195,  255,  195,  225,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
