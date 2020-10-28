DELETE FROM `weenie` WHERE `class_Id` = 43822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43822, 'ace43822-frozenwight', 10, '2020-10-09 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43822,   1,         16) /* ItemType - Creature */
     , (43822,   2,         14) /* CreatureType - Undead  */
     , (43822,   3,         68) /* PaletteTemplate - BlueSlime */
     , (43822,   6,         -1) /* ItemsCapacity */
     , (43822,   7,         -1) /* ContainersCapacity */
     , (43822,  16,          1) /* ItemUseable - No */
     , (43822,  25,        220) /* Level */
     , (43822,  27,          0) /* ArmorType - None */
     , (43822,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (43822,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43822, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (43822, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43822, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43822,   1, True ) /* Stuck */
     , (43822,   6, True ) /* AiUsesMana */
     , (43822,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43822,   1,     5) /* HeartbeatInterval */
     , (43822,   2,     0) /* HeartbeatTimestamp */
     , (43822,   3,   0.2) /* HealthRate */
     , (43822,   4,   0.5) /* StaminaRate */
     , (43822,   5,     2) /* ManaRate */
     , (43822,  12,     0) /* Shade */
     , (43822,  13,    0.85) /* ArmorModVsSlash */
     , (43822,  14,    0.95) /* ArmorModVsPierce */
     , (43822,  15,    0.85) /* ArmorModVsBludgeon */
     , (43822,  16,    0.95) /* ArmorModVsCold */
     , (43822,  17,    0.85) /* ArmorModVsFire */
     , (43822,  18,    0.90) /* ArmorModVsAcid */
     , (43822,  19,    0.95) /* ArmorModVsElectric */
     , (43822,  31,      33) /* VisualAwarenessRange */
     , (43822,  34,       2) /* PowerupTime */
     , (43822,  36,       1) /* ChargeSpeed */
     , (43822,  39,     1.1) /* DefaultScale */
     , (43822,  64,    0.82) /* ResistSlash */
     , (43822,  65,     0.5) /* ResistPierce */
     , (43822,  66,     0.5) /* ResistBludgeon */
     , (43822,  67,    0.85) /* ResistFire */
     , (43822,  68,     0.5) /* ResistCold */
     , (43822,  69,     0.5) /* ResistAcid */
     , (43822,  70,     0.5) /* ResistElectric */
     , (43822,  166,    0.9) /* ResistNether */
     , (43822,  71,     1) /* ResistHealthBoost */
     , (43822,  72,     1) /* ResistStaminaDrain */
     , (43822,  73,     1) /* ResistStaminaBoost */
     , (43822,  74,     1) /* ResistManaDrain */
     , (43822,  75,     1) /* ResistManaBoost */
     , (43822,  80,     3) /* AiUseMagicDelay */
     , (43822, 104,    10) /* ObviousRadarRange */
     , (43822, 122,     2) /* AiAcquireHealth */
     , (43822, 125,     1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43822,   1, 'Frozen Wight') /* Name */
     , (43822,  45, 'frozenwightkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43822,   1,   33561142) /* Setup */
     , (43822,   2,  150995358) /* MotionTable */
     , (43822,   3,  536870934) /* SoundTable */
     , (43822,   4,  805306368) /* CombatTable */    
     , (43822,   6,   67110722) /* PaletteBase */
     , (43822,   7,  268435558) /* ClothingBase */
     , (43822,   8,  100667942) /* Icon */
     , (43822,  22,  872415272) /* PhysicsEffectTable */
     , (43822,  32,       2020) /* WieldedTreasureType */      
     , (43822,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43822,   1, 250, 0, 0) /* Strength */
     , (43822,   2, 230, 0, 0) /* Endurance */
     , (43822,   3, 210, 0, 0) /* Quickness */
     , (43822,   4, 240, 0, 0) /* Coordination */
     , (43822,   5, 275, 0, 0) /* Focus */
     , (43822,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43822,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (43822,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (43822,   5,  2000, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43822,  6, 0, 3, 0, 400, 0,    0) /* MeleeDefense        Specialized */
     , (43822,  7, 0, 3, 0, 367, 0,    0) /* MissileDefense      Specialized */
     , (43822, 15, 0, 3, 0, 345, 0,    0) /* MagicDefense        Specialized */
     , (43822, 20, 0, 3, 0, 420, 0,    0) /* Deception           Specialized */
     , (43822, 33, 0, 3, 0, 375, 0,    0) /* LifeMagic           Specialized */
     , (43822, 34, 0, 3, 0, 375, 0,    0) /* WarMagic            Specialized */
     , (43822, 41, 0, 3, 0, 445, 0,    0) /* Two Handed          Specialized */
     , (43822, 44, 0, 3, 0, 445, 0,    0) /* Heavy Weapons       Specialized */
     , (43822, 45, 0, 3, 0, 445, 0,    0) /* Light Weapons       Specialized */
     , (43822, 46, 0, 3, 0, 445, 0,    0) /* Finesse Weapons     Specialized */
     , (43822, 47, 0, 3, 0, 445, 0,    0) /* Missile Weapons     Specialized */  ;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43822,  0,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43822,  1,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43822,  2,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43822,  3,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43822,  4,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43822,  5,  4, 150, 0.75, 275,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43822,  6,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43822,  7,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43822,  8,  4, 155, 0.75, 275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43822,  2074,    2.1)  /* Gossamer Flesh */
     , (43822,  2122,    2.1)  /* Disintegration */
     , (43822,  2132,    2.1)  /* The Spike */
     , (43822,  2136,    2.1)  /* Icy Torment */
     , (43822,  2144,    2.1)  /* Crushing Shame */
     , (43822,  2162,    2.1)  /* Olthoi's Gift */
     , (43822,  2166,    2.1)  /* Tusker's Gift */
     , (43822,  2168,    2.1)  /* Gelidite's Gift */
     , (43822,  2174,    2.1)  /* Archer's Gift */;

