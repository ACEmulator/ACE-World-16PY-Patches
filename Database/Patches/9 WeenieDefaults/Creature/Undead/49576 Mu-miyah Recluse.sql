DELETE FROM `weenie` WHERE `class_Id` = 49576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49576, 'ace49576-mumiyahrecluse', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49576,   1,         16) /* ItemType - Creature */
     , (49576,   2,         14) /* CreatureType - Undead */
     , (49576,   3,         77) /* PaletteTemplate - BlueGreen */
     , (49576,   6,         -1) /* ItemsCapacity */
     , (49576,   7,         -1) /* ContainersCapacity */
     , (49576,  16,          1) /* ItemUseable - No */
     , (49576,  25,        500) /* Level */
     , (49576,  27,          0) /* ArmorType - None */
     , (49576,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (49576,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49576, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (49576, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49576, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49576,   1, True ) /* Stuck */
     , (49576,   6, True ) /* AiUsesMana */
     , (49576,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49576,   1,       5) /* HeartbeatInterval */
     , (49576,   2,       0) /* HeartbeatTimestamp */
     , (49576,   3,     0.2) /* HealthRate */
     , (49576,   4,     0.5) /* StaminaRate */
     , (49576,   5,       2) /* ManaRate */
     , (49576,  12,     0.5) /* Shade */
     , (49576,  13,    0.85) /* ArmorModVsSlash */
     , (49576,  14,    0.95) /* ArmorModVsPierce */
     , (49576,  15,    0.85) /* ArmorModVsBludgeon */
     , (49576,  16,    0.95) /* ArmorModVsCold */
     , (49576,  17,    0.85) /* ArmorModVsFire */
     , (49576,  18,     0.9) /* ArmorModVsAcid */
     , (49576,  19,    0.95) /* ArmorModVsElectric */
     , (49576,  31,      22) /* VisualAwarenessRange */
     , (49576,  34,       2) /* PowerupTime */
     , (49576,  36,       1) /* ChargeSpeed */
     , (49576,  39,     1.2) /* DefaultScale */
     , (49576,  64,    0.82) /* ResistSlash */
     , (49576,  65,     0.5) /* ResistPierce */
     , (49576,  66,     0.5) /* ResistBludgeon */
     , (49576,  67,    0.85) /* ResistFire */
     , (49576,  68,     0.5) /* ResistCold */
     , (49576,  69,     0.5) /* ResistAcid */
     , (49576,  70,     0.5) /* ResistElectric */
     , (49576,  71,       1) /* ResistHealthBoost */
     , (49576,  72,       1) /* ResistStaminaDrain */
     , (49576,  73,       1) /* ResistStaminaBoost */
     , (49576,  74,       1) /* ResistManaDrain */
     , (49576,  75,       1) /* ResistManaBoost */
     , (49576,  80,       4) /* AiUseMagicDelay */
     , (49576, 104,      10) /* ObviousRadarRange */
     , (49576, 122,       2) /* AiAcquireHealth */
     , (49576, 125,       1) /* ResistHealthDrain */
     , (49576, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49576,   1, 'Mu-miyah Recluse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49576,   1, 0x02000001) /* Setup */
     , (49576,   2, 0x09000025) /* MotionTable */
     , (49576,   3, 0x2000001E) /* SoundTable */
     , (49576,   4, 0x30000000) /* CombatTable */
     , (49576,   6, 0x0400007E) /* PaletteBase */
     , (49576,   7, 0x100000BD) /* ClothingBase */
     , (49576,   8, 0x060016C2) /* Icon */
     , (49576,  22, 0x34000028) /* PhysicsEffectTable */
     , (49576,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49576,   1, 260, 0, 0) /* Strength */
     , (49576,   2, 240, 0, 0) /* Endurance */
     , (49576,   3, 220, 0, 0) /* Quickness */
     , (49576,   4, 250, 0, 0) /* Coordination */
     , (49576,   5, 295, 0, 0) /* Focus */
     , (49576,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49576,   1,  4000, 0, 0, 85200) /* MaxHealth */
     , (49576,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (49576,   5,  2000, 0, 0, 2285) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49576,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (49576,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (49576, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (49576, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (49576, 33, 0, 3, 0, 460, 0, 0) /* LifeMagic           Specialized */
     , (49576, 34, 0, 3, 0, 395, 0, 0) /* WarMagic            Specialized */
     , (49576, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (49576, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (49576, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (49576, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (49576, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49576,  0,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49576,  1,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49576,  2,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49576,  3,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49576,  4,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49576,  5,  4, 250, 0.75,  350,  298,  333,  298,  333,  298,  315,  333,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49576,  6,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49576,  7,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49576,  8,  4, 255, 0.75,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49576,  6190,   2.01)  /* Horizon's Blades II */
     , (49576,  4422,   2.01)  /* Incantation of Blade Arc */
     , (49576,  4475,   2.01)  /* Incantation of Blade Vulnerability Other */
     , (49576,  4312,   2.01)  /* Incantation of Imperil Other */;
