DELETE FROM `weenie` WHERE `class_Id` = 52244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52244, 'ace52244-mumiyahmagus', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52244,   1,         16) /* ItemType - Creature */
     , (52244,   2,         14) /* CreatureType - Undead */
     , (52244,   3,         44) /* PaletteTemplate - TanRed */
     , (52244,   6,         -1) /* ItemsCapacity */
     , (52244,   7,         -1) /* ContainersCapacity */
     , (52244,  16,          1) /* ItemUseable - No */
     , (52244,  25,        300) /* Level */
     , (52244,  27,          0) /* ArmorType - None */
     , (52244,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (52244,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52244, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (52244, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52244, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52244,   1, True ) /* Stuck */
     , (52244,   6, True ) /* AiUsesMana */
     , (52244,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52244,   1,       5) /* HeartbeatInterval */
     , (52244,   2,       0) /* HeartbeatTimestamp */
     , (52244,   3,     0.2) /* HealthRate */
     , (52244,   4,     0.5) /* StaminaRate */
     , (52244,   5,       2) /* ManaRate */
     , (52244,  12,     0.5) /* Shade */
     , (52244,  13,    0.85) /* ArmorModVsSlash */
     , (52244,  14,    0.95) /* ArmorModVsPierce */
     , (52244,  15,    0.85) /* ArmorModVsBludgeon */
     , (52244,  16,    0.95) /* ArmorModVsCold */
     , (52244,  17,    0.85) /* ArmorModVsFire */
     , (52244,  18,     0.9) /* ArmorModVsAcid */
     , (52244,  19,    0.95) /* ArmorModVsElectric */
     , (52244,  31,      22) /* VisualAwarenessRange */
     , (52244,  34,       2) /* PowerupTime */
     , (52244,  36,       1) /* ChargeSpeed */
     , (52244,  39,     1.2) /* DefaultScale */
     , (52244,  64,    0.82) /* ResistSlash */
     , (52244,  65,     0.5) /* ResistPierce */
     , (52244,  66,     0.5) /* ResistBludgeon */
     , (52244,  67,    0.85) /* ResistFire */
     , (52244,  68,     0.5) /* ResistCold */
     , (52244,  69,     0.5) /* ResistAcid */
     , (52244,  70,     0.5) /* ResistElectric */
     , (52244,  71,       1) /* ResistHealthBoost */
     , (52244,  72,       1) /* ResistStaminaDrain */
     , (52244,  73,       1) /* ResistStaminaBoost */
     , (52244,  74,       1) /* ResistManaDrain */
     , (52244,  75,       1) /* ResistManaBoost */
     , (52244,  80,       4) /* AiUseMagicDelay */
     , (52244, 104,      10) /* ObviousRadarRange */
     , (52244, 122,       2) /* AiAcquireHealth */
     , (52244, 125,       1) /* ResistHealthDrain */
     , (52244, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52244,   1, 'Mu-miyah Magus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52244,   1, 0x02000001) /* Setup */
     , (52244,   2, 0x09000025) /* MotionTable */
     , (52244,   3, 0x2000001E) /* SoundTable */
     , (52244,   4, 0x30000000) /* CombatTable */
     , (52244,   6, 0x0400007E) /* PaletteBase */
     , (52244,   7, 0x100000BD) /* ClothingBase */
     , (52244,   8, 0x060016C2) /* Icon */
     , (52244,  22, 0x34000028) /* PhysicsEffectTable */
     , (52244,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52244,   1, 260, 0, 0) /* Strength */
     , (52244,   2, 240, 0, 0) /* Endurance */
     , (52244,   3, 220, 0, 0) /* Quickness */
     , (52244,   4, 250, 0, 0) /* Coordination */
     , (52244,   5, 295, 0, 0) /* Focus */
     , (52244,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52244,   1,  4000, 0, 0, 65200) /* MaxHealth */
     , (52244,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (52244,   5,  2000, 0, 0, 2285) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52244,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (52244,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (52244, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (52244, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (52244, 33, 0, 3, 0, 460, 0, 0) /* LifeMagic           Specialized */
     , (52244, 34, 0, 3, 0, 395, 0, 0) /* WarMagic            Specialized */
     , (52244, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (52244, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (52244, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (52244, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (52244, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52244,  0,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52244,  1,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52244,  2,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52244,  3,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52244,  4,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52244,  5,  4, 250, 0.75,  350,  298,  333,  298,  333,  298,  315,  333,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52244,  6,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52244,  7,  4,  0,    0,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52244,  8,  4, 255, 0.75,  350,  298,  333,  298,  333,  298,  315,  333,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52244,  6190,   2.01)  /* Horizon's Blades II */
     , (52244,  4422,   2.01)  /* Incantation of Blade Arc */
     , (52244,  4475,   2.01)  /* Incantation of Blade Vulnerability Other */
     , (52244,  4312,   2.01)  /* Incantation of Imperil Other */;
