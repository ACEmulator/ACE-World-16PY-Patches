DELETE FROM `weenie` WHERE `class_Id` = 42025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42025, 'ace42025-wightcaptain', 10, '2021-05-15 07:58:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42025,   1,         16) /* ItemType - Creature */
     , (42025,   2,         14) /* CreatureType - Undead */
     , (42025,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (42025,   6,         -1) /* ItemsCapacity */
     , (42025,   7,         -1) /* ContainersCapacity */
     , (42025,  16,          1) /* ItemUseable - No */
     , (42025,  25,        240) /* Level */
     , (42025,  68,          3) /* TargetingTactic - Random, Focused */
     , (42025,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42025, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (42025, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42025, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42025,   1, True ) /* Stuck */
     , (42025,   6, True ) /* AiUsesMana */
     , (42025,  11, False) /* IgnoreCollisions */
     , (42025,  12, True ) /* ReportCollisions */
     , (42025,  13, False) /* Ethereal */
     , (42025,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42025,   1,       5) /* HeartbeatInterval */
     , (42025,   2,       0) /* HeartbeatTimestamp */
     , (42025,   3,     0.1) /* HealthRate */
     , (42025,   4,       5) /* StaminaRate */
     , (42025,   5,       2) /* ManaRate */
     , (42025,  12,       0) /* Shade */
     , (42025,  13,    0.85) /* ArmorModVsSlash */
     , (42025,  14,    0.95) /* ArmorModVsPierce */
     , (42025,  15,    0.85) /* ArmorModVsBludgeon */
     , (42025,  16,    0.95) /* ArmorModVsCold */
     , (42025,  17,    0.85) /* ArmorModVsFire */
     , (42025,  18,     0.9) /* ArmorModVsAcid */
     , (42025,  19,    0.95) /* ArmorModVsElectric */
     , (42025,  31,      18) /* VisualAwarenessRange */
     , (42025,  34,       2) /* PowerupTime */
     , (42025,  36,       1) /* ChargeSpeed */
     , (42025,  39,     1.1) /* DefaultScale */
     , (42025,  64,    0.82) /* ResistSlash */
     , (42025,  65,     0.5) /* ResistPierce */
     , (42025,  66,     0.5) /* ResistBludgeon */
     , (42025,  67,    0.85) /* ResistFire */
     , (42025,  68,     0.5) /* ResistCold */
     , (42025,  69,     0.5) /* ResistAcid */
     , (42025,  70,     0.5) /* ResistElectric */
     , (42025,  80,       3) /* AiUseMagicDelay */
     , (42025, 104,      10) /* ObviousRadarRange */
     , (42025, 125,       1) /* ResistHealthDrain */
     , (42025, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42025,   1, 'Wight Captain') /* Name */
     , (42025,  45, 'KilltaskGraveyardWight_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42025,   1,   33560225) /* Setup */
     , (42025,   2,  150994967) /* MotionTable */
     , (42025,   3,  536870934) /* SoundTable */
     , (42025,   4,  805306368) /* CombatTable */
     , (42025,   6,   67110722) /* PaletteBase */
     , (42025,   7,  268435558) /* ClothingBase */
     , (42025,   8,  100667942) /* Icon */
     , (42025,  22,  872415272) /* PhysicsEffectTable */
     , (42025,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42025,  0,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42025,  1,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42025,  2,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42025,  3,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42025,  4,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42025,  5,  4,250, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42025,  6,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42025,  7,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42025,  8,  4,255, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42025,   1, 260, 0, 0) /* Strength */
     , (42025,   2, 240, 0, 0) /* Endurance */
     , (42025,   3, 220, 0, 0) /* Quickness */
     , (42025,   4, 250, 0, 0) /* Coordination */
     , (42025,   5, 295, 0, 0) /* Focus */
     , (42025,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42025,   1,  4000, 0, 0, 4120) /* MaxHealth */
     , (42025,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (42025,   5,  2000, 0, 0, 2285) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42025,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (42025,  7, 0, 3, 0, 387, 0, 0) /* MissileDefense      Specialized */
     , (42025, 15, 0, 3, 0, 415, 0, 0) /* MagicDefense        Specialized */
     , (42025, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (42025, 33, 0, 3, 0, 460, 0, 0) /* LifeMagic           Specialized */
     , (42025, 34, 0, 3, 0, 415, 0, 0) /* WarMagic            Specialized */
     , (42025, 41, 0, 3, 0, 460, 0, 0) /* TwoHandedCombat     Specialized */
     , (42025, 44, 0, 3, 0, 460, 0, 0) /* HeavyWeapons        Specialized */
     , (42025, 45, 0, 3, 0, 460, 0, 0) /* LightWeapons        Specialized */
     , (42025, 46, 0, 3, 0, 460, 0, 0) /* FinesseWeapons      Specialized */
     , (42025, 47, 0, 3, 0, 460, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42025,  1784,   2.05) /* Horizon's Blades */
     , (42025,  4312,  2.053) /* Incantation of Imperil Other */
     , (42025,  4422,  2.056) /* Incantation of Blade Arc */
     , (42025,  4475,  2.059) /* Incantation of Blade Vulnerability Other */;
