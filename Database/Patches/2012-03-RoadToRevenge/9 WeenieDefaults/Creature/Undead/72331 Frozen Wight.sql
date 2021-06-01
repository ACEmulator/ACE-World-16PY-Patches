
/* Overworld Only   */

DELETE FROM `weenie` WHERE `class_Id` = 72331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72331, 'ace72331-frozenwight', 10, '2020-10-09 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72331,   1,         16) /* ItemType - Creature */
     , (72331,   2,         14) /* CreatureType - Undead  */
     , (72331,   3,         68) /* PaletteTemplate - BlueSlime */
     , (72331,   6,         -1) /* ItemsCapacity */
     , (72331,   7,         -1) /* ContainersCapacity */
     , (72331,  16,          1) /* ItemUseable - No */
     , (72331,  25,        220) /* Level */
     , (72331,  27,          0) /* ArmorType - None */
     , (72331,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72331,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72331, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72331, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72331, 140,          1) /* AiOptions - CanOpenDoors */
     , (72331, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72331,   1, True ) /* Stuck */
     , (72331,   6, True ) /* AiUsesMana */
     , (72331,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72331,   1,     5) /* HeartbeatInterval */
     , (72331,   2,     0) /* HeartbeatTimestamp */
     , (72331,   3,   0.2) /* HealthRate */
     , (72331,   4,   0.5) /* StaminaRate */
     , (72331,   5,     2) /* ManaRate */
     , (72331,  12,     0) /* Shade */
     , (72331,  13,    0.85) /* ArmorModVsSlash */
     , (72331,  14,    0.95) /* ArmorModVsPierce */
     , (72331,  15,    0.85) /* ArmorModVsBludgeon */
     , (72331,  16,    0.95) /* ArmorModVsCold */
     , (72331,  17,    0.85) /* ArmorModVsFire */
     , (72331,  18,    0.90) /* ArmorModVsAcid */
     , (72331,  19,    0.95) /* ArmorModVsElectric */
     , (72331,  31,      25) /* VisualAwarenessRange */
     , (72331,  34,       2) /* PowerupTime */
     , (72331,  36,       1) /* ChargeSpeed */
     , (72331,  39,     1.1) /* DefaultScale */
     , (72331,  64,    0.82) /* ResistSlash */
     , (72331,  65,     0.5) /* ResistPierce */
     , (72331,  66,     0.5) /* ResistBludgeon */
     , (72331,  67,    0.85) /* ResistFire */
     , (72331,  68,     0.5) /* ResistCold */
     , (72331,  69,     0.5) /* ResistAcid */
     , (72331,  70,     0.5) /* ResistElectric */
     , (72331,  166,    0.9) /* ResistNether */
     , (72331,  71,     1) /* ResistHealthBoost */
     , (72331,  72,     1) /* ResistStaminaDrain */
     , (72331,  73,     1) /* ResistStaminaBoost */
     , (72331,  74,     1) /* ResistManaDrain */
     , (72331,  75,     1) /* ResistManaBoost */
     , (72331,  80,     3) /* AiUseMagicDelay */
     , (72331, 104,    10) /* ObviousRadarRange */
     , (72331, 122,     2) /* AiAcquireHealth */
     , (72331, 125,     1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72331,   1, 'Frozen Wight') /* Name */
     , (72331,  45, 'frozenwightkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72331,   1,   33561142) /* Setup */
     , (72331,   2,  150995358) /* MotionTable */
     , (72331,   3,  536870934) /* SoundTable */
     , (72331,   4,  805306368) /* CombatTable */    
     , (72331,   6,   67110722) /* PaletteBase */
     , (72331,   7,  268435558) /* ClothingBase */
     , (72331,   8,  100667942) /* Icon */
     , (72331,  22,  872415272) /* PhysicsEffectTable */
     , (72331,  32,       2020) /* WieldedTreasureType */     
     , (72331,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;
     
INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72331,   1, 250, 0, 0) /* Strength */
     , (72331,   2, 230, 0, 0) /* Endurance */
     , (72331,   3, 210, 0, 0) /* Quickness */
     , (72331,   4, 240, 0, 0) /* Coordination */
     , (72331,   5, 275, 0, 0) /* Focus */
     , (72331,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72331,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (72331,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (72331,   5,  2000, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72331,  6, 0, 3, 0, 400, 0,    0) /* MeleeDefense        Specialized */
     , (72331,  7, 0, 3, 0, 367, 0,    0) /* MissileDefense      Specialized */
     , (72331, 15, 0, 3, 0, 345, 0,    0) /* MagicDefense        Specialized */
     , (72331, 20, 0, 3, 0, 420, 0,    0) /* Deception           Specialized */
     , (72331, 33, 0, 3, 0, 375, 0,    0) /* LifeMagic           Specialized */
     , (72331, 34, 0, 3, 0, 375, 0,    0) /* WarMagic            Specialized */
     , (72331, 41, 0, 3, 0, 445, 0,    0) /* Two Handed          Specialized */
     , (72331, 44, 0, 3, 0, 445, 0,    0) /* Heavy Weapons       Specialized */
     , (72331, 45, 0, 3, 0, 445, 0,    0) /* Light Weapons       Specialized */
     , (72331, 46, 0, 3, 0, 445, 0,    0) /* Finesse Weapons     Specialized */
     , (72331, 47, 0, 3, 0, 445, 0,    0) /* Missile Weapons     Specialized */  ;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72331,  0,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72331,  1,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72331,  2,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72331,  3,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72331,  4,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72331,  5,  4, 150, 0.75, 275,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72331,  6,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72331,  7,  4,  0,    0,  275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72331,  8,  4, 155, 0.75, 275,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72331,  1784,   2.02)  /* Horizon's Blades */
     , (72331,  1787,   2.02)  /* Halo of Frost */
     , (72331,  2074,   2.02)  /* Gossamer Flesh */
     , (72331,  2168,   2.02)  /* Gelidite's Gift */
     , (72331,  4312,   2.02)  /* Incantation of Imperil Other */
     , (72331,  4422,   2.02)  /* Incantation of Blade Arc */
     , (72331,  4425,   2.02)  /* Incantation of Frost Arc */
     , (72331,  4446,   2.02)  /* Incantation of Frost Blast */
     , (72331,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (72331,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (72331,  4489,   2.02)  /* Incantation of Fester Other */
     , (72331,  5531,   2.02)  /* Bloodstone Bolt VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72331, 9, 48908,  1, 0, 0.01, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (72331, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (72331, 9, 45649,  1, 0, 0.1, False) /* Create Stone Tablet for ContainTreasure */
     , (72331, 9, 45668,  1, 0, 0.1, False) /* Create Stone Tablet for ContainTreasure */
     , (72331, 9, 45669,  1, 0, 0.1, False) /* Create Stone Tablet for ContainTreasure */
     , (72331, 9, 45671,  1, 0, 0.1, False) /* Create Stone Tablet for ContainTreasure */
     , (72331, 9, 72286,  1, 0, 0.1, False) /* Create Stone Tablet for ContainTreasure */
     , (72331, 9, 72287,  1, 0, 0.1, False) /* Create Stone Tablet for ContainTreasure */
     , (72331, 9,     0,  0, 0, 0.4, False) /* Create nothing for ContainTreasure */;


