DELETE FROM `weenie` WHERE `class_Id` = 72325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72325, 'ace72325-frozenwightcaptain', 10, '2020-10-09 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72325,   1,         16) /* ItemType - Creature */
     , (72325,   2,         14) /* CreatureType - Undead  */
     , (72325,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (72325,   6,         -1) /* ItemsCapacity */
     , (72325,   7,         -1) /* ContainersCapacity */
     , (72325,  16,          1) /* ItemUseable - No */
     , (72325,  25,        240) /* Level */
     , (72325,  27,          0) /* ArmorType - None */
     , (72325,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72325,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72325, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72325, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72325, 140,          1) /* AiOptions - CanOpenDoors */
     , (72325, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72325,   1, True ) /* Stuck */
     , (72325,   6, True ) /* AiUsesMana */
     , (72325,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72325,   1,    5) /* HeartbeatInterval */
     , (72325,   2,    0) /* HeartbeatTimestamp */
     , (72325,   3,  0.2) /* HealthRate */
     , (72325,   4,  0.5) /* StaminaRate */
     , (72325,   5,    2) /* ManaRate */
     , (72325,  12,    0) /* Shade */
     , (72325,  13, 0.85) /* ArmorModVsSlash */
     , (72325,  14, 0.95) /* ArmorModVsPierce */
     , (72325,  15, 0.85) /* ArmorModVsBludgeon */
     , (72325,  16, 0.95) /* ArmorModVsCold */
     , (72325,  17, 0.85) /* ArmorModVsFire */
     , (72325,  18, 0.90) /* ArmorModVsAcid */
     , (72325,  19, 0.95) /* ArmorModVsElectric */
     , (72325,  31,   25) /* VisualAwarenessRange */
     , (72325,  34,    2) /* PowerupTime */
     , (72325,  36,    1) /* ChargeSpeed */
     , (72325,  39,  1.1) /* DefaultScale */
     , (72325,  55,   60) /* HomeRadius */
     , (72325,  64, 0.82) /* ResistSlash */
     , (72325,  65,  0.5) /* ResistPierce */
     , (72325,  66,  0.5) /* ResistBludgeon */
     , (72325,  67, 0.85) /* ResistFire */
     , (72325,  68,  0.5) /* ResistCold */
     , (72325,  69,  0.5) /* ResistAcid */
     , (72325,  70,  0.5) /* ResistElectric */
     , (72325,  71,    1) /* ResistHealthBoost */
     , (72325,  72,    1) /* ResistStaminaDrain */
     , (72325,  73,    1) /* ResistStaminaBoost */
     , (72325,  74,    1) /* ResistManaDrain */
     , (72325,  75,    1) /* ResistManaBoost */
     , (72325,  80,    4) /* AiUseMagicDelay */
     , (72325, 104,   10) /* ObviousRadarRange */
     , (72325, 122,    2) /* AiAcquireHealth */
     , (72325, 125,    1) /* ResistHealthDrain */
     , (72325, 166,  0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72325,   1, 'Frozen Wight Captain') /* Name */
     , (72325,  45, 'frozenwightkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72325,   1,   33561142) /* Setup */
     , (72325,   2,  150994967) /* MotionTable */
     , (72325,   3,  536870934) /* SoundTable */
     , (72325,   4,  805306368) /* CombatTable */
     , (72325,   6,   67110722) /* PaletteBase */
     , (72325,   7,  268435558) /* ClothingBase */
     , (72325,   8,  100667942) /* Icon */
     , (72325,  22,  872415272) /* PhysicsEffectTable */
     , (72325,  32,       2020) /* WieldedTreasureType */
     , (72325,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;   

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72325,   1, 260, 0, 0) /* Strength */
     , (72325,   2, 240, 0, 0) /* Endurance */
     , (72325,   3, 220, 0, 0) /* Quickness */
     , (72325,   4, 250, 0, 0) /* Coordination */
     , (72325,   5, 295, 0, 0) /* Focus */
     , (72325,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72325,   1,  4000, 0, 0, 4120) /* MaxHealth */
     , (72325,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (72325,   5,  2000, 0, 0, 2285) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72325,  6, 0, 3, 0, 360, 0,    0) /* MeleeDefense        Specialized */
     , (72325,  7, 0, 3, 0, 367, 0,    0) /* MissileDefense      Specialized */
     , (72325, 15, 0, 3, 0, 395, 0,    0) /* MagicDefense        Specialized */
     , (72325, 20, 0, 3, 0, 420, 0,    0) /* Deception           Specialized */
     , (72325, 33, 0, 3, 0, 460, 0,    0) /* LifeMagic           Specialized */
     , (72325, 34, 0, 3, 0, 395, 0,    0) /* WarMagic            Specialized */
     , (72325, 41, 0, 3, 0, 445, 0,    0) /* Two Handed          Specialized */
     , (72325, 44, 0, 3, 0, 445, 0,    0) /* Heavy Weapons       Specialized */
     , (72325, 45, 0, 3, 0, 445, 0,    0) /* Light Weapons       Specialized */
     , (72325, 46, 0, 3, 0, 445, 0,    0) /* Finesse Weapons     Specialized */
     , (72325, 47, 0, 3, 0, 445, 0,    0) /* Missile Weapons     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72325,  0,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72325,  1,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72325,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72325,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72325,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72325,  5,  4, 250, 0.75, 350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72325,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72325,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72325,  8,  4, 255, 0.75, 350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72325,  6190,   2.01)  /* Horizon's Blades */
     , (72325,  4422,   2.01)  /* Incantation of Blade Arc */
     , (72325,  4475,   2.01)  /* Incantation of Blade Vulnerability Other */
     , (72325,  4312,   2.01)  /* Incantation of Imperil Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72325, 1, 72315,  1,  0,    1, False) /* Create Door Key (72315) for Contain */;
