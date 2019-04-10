DELETE FROM `weenie` WHERE `class_Id` = 8583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8583, 'shadowcloudcreature', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8583,   1,         16) /* ItemType - Creature */
     , (8583,   2,         22) /* CreatureType - Shadow */
     , (8583,   6,         -1) /* ItemsCapacity */
     , (8583,   7,         -1) /* ContainersCapacity */
     , (8583,   8,         90) /* Mass */
     , (8583,  16,          1) /* ItemUseable - No */
     , (8583,  25,        185) /* Level */
     , (8583,  27,          0) /* ArmorType - None */
     , (8583,  68,          3) /* TargetingTactic - Random, Focused */
     , (8583,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8583, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8583, 113,          1) /* Gender - Male */
     , (8583, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8583, 140,          1) /* AiOptions - CanOpenDoors */
     , (8583, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8583,   1, True ) /* Stuck */
     , (8583,   6, True ) /* AiUsesMana */
     , (8583,  11, False) /* IgnoreCollisions */
     , (8583,  12, True ) /* ReportCollisions */
     , (8583,  13, False) /* Ethereal */
     , (8583,  14, True ) /* GravityStatus */
     , (8583,  19, True ) /* Attackable */
     , (8583,  65, True ) /* IgnoreMagicResist */
     , (8583,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8583,   1,       5) /* HeartbeatInterval */
     , (8583,   2,       0) /* HeartbeatTimestamp */
     , (8583,   3,      80) /* HealthRate */
     , (8583,   4,      80) /* StaminaRate */
     , (8583,   5,      80) /* ManaRate */
     , (8583,  13,       1) /* ArmorModVsSlash */
     , (8583,  14, 0.649999976158142) /* ArmorModVsPierce */
     , (8583,  15, 0.769999980926514) /* ArmorModVsBludgeon */
     , (8583,  16, 0.379999995231628) /* ArmorModVsCold */
     , (8583,  17,       1) /* ArmorModVsFire */
     , (8583,  18, 0.439999997615814) /* ArmorModVsAcid */
     , (8583,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (8583,  31,      30) /* VisualAwarenessRange */
     , (8583,  34, 1.10000002384186) /* PowerupTime */
     , (8583,  36,       1) /* ChargeSpeed */
     , (8583,  39,       1) /* DefaultScale */
     , (8583,  64,       1) /* ResistSlash */
     , (8583,  65,     0.5) /* ResistPierce */
     , (8583,  66, 0.670000016689301) /* ResistBludgeon */
     , (8583,  67,       1) /* ResistFire */
     , (8583,  68, 0.100000001490116) /* ResistCold */
     , (8583,  69, 0.200000002980232) /* ResistAcid */
     , (8583,  70,     0.5) /* ResistElectric */
     , (8583,  71,       1) /* ResistHealthBoost */
     , (8583,  72,       1) /* ResistStaminaDrain */
     , (8583,  73,       1) /* ResistStaminaBoost */
     , (8583,  74,       1) /* ResistManaDrain */
     , (8583,  75,       1) /* ResistManaBoost */
     , (8583,  76,     0.5) /* Translucency */
     , (8583,  80,       3) /* AiUseMagicDelay */
     , (8583, 104,      10) /* ObviousRadarRange */
     , (8583, 122,       2) /* AiAcquireHealth */
     , (8583, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8583,   1, 'The Black Breath') /* Name */
     , (8583,   3, 'Male') /* Sex */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8583,   1,   33556913) /* Setup */
     , (8583,   2,  150994968) /* MotionTable */
     , (8583,   3,  536870985) /* SoundTable */
     , (8583,   4,  805306376) /* CombatTable */
     , (8583,   8,  100670397) /* Icon */
     , (8583,  22,  872415331) /* PhysicsEffectTable */
     , (8583,  35,        181) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8583,   1, 289, 0, 0) /* Strength */
     , (8583,   2, 455, 0, 0) /* Endurance */
     , (8583,   3, 270, 0, 0) /* Quickness */
     , (8583,   4, 290, 0, 0) /* Coordination */
     , (8583,   5, 430, 0, 0) /* Focus */
     , (8583,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8583,   1,   630, 0, 0, 858) /* MaxHealth */
     , (8583,   3,   200, 0, 0, 655) /* MaxStamina */
     , (8583,   5,   300, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8583,  1, 0, 2, 0, 110, 0, 593.638061523438) /* Axe                 Trained */
     , (8583,  2, 0, 3, 0,  90, 0, 593.638061523438) /* Bow                 Specialized */
     , (8583,  3, 0, 2, 0,  90, 0, 593.638061523438) /* Crossbow            Trained */
     , (8583,  4, 0, 3, 0, 110, 0, 593.638061523438) /* Dagger              Specialized */
     , (8583,  5, 0, 2, 0, 110, 0, 593.638061523438) /* Mace                Trained */
     , (8583,  6, 0, 3, 0,  80, 0, 593.638061523438) /* MeleeDefense        Specialized */
     , (8583,  7, 0, 3, 0,  90, 0, 593.638061523438) /* MissileDefense      Specialized */
     , (8583,  9, 0, 3, 0, 110, 0, 593.638061523438) /* Spear               Specialized */
     , (8583, 10, 0, 2, 0, 110, 0, 593.638061523438) /* Staff               Trained */
     , (8583, 11, 0, 3, 0, 110, 0, 593.638061523438) /* Sword               Specialized */
     , (8583, 13, 0, 3, 0, 310, 0, 593.638061523438) /* UnarmedCombat       Specialized */
     , (8583, 14, 0, 2, 0, 230, 0, 593.638061523438) /* ArcaneLore          Trained */
     , (8583, 15, 0, 3, 0, 200, 0, 593.638061523438) /* MagicDefense        Specialized */
     , (8583, 20, 0, 3, 0, 150, 0, 593.638061523438) /* Deception           Specialized */
     , (8583, 31, 0, 3, 0, 330, 0, 593.638061523438) /* CreatureEnchantment Specialized */
     , (8583, 33, 0, 3, 0, 330, 0, 593.638061523438) /* LifeMagic           Specialized */
     , (8583, 34, 0, 3, 0, 350, 0, 593.638061523438) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8583,  0, 32,  0,    0, 9000, 9000, 5850, 6930, 3420, 9000, 3960, 5850,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8583,  1,  4,  0,    0, 9000, 9000, 5850, 6930, 3420, 9000, 3960, 5850,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8583,  2,  4,  0,    0, 9000, 9000, 5850, 6930, 3420, 9000, 3960, 5850,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8583,  3,  4,  0,    0, 9000, 9000, 5850, 6930, 3420, 9000, 3960, 5850,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8583,  4,  4,  0,    0, 9000, 9000, 5850, 6930, 3420, 9000, 3960, 5850,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8583,  5, 32, 20, 0.75, 9000, 9000, 5850, 6930, 3420, 9000, 3960, 5850,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8583,  6,  4,  0,    0, 9000, 9000, 5850, 6930, 3420, 9000, 3960, 5850,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8583,  7,  4,  0,    0, 9000, 9000, 5850, 6930, 3420, 9000, 3960, 5850,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8583,  8, 32, 25, 0.75, 9000, 9000, 5850, 6930, 3420, 9000, 3960, 5850,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8583,  2021,  2.028)  /* Thaumaturgic Shroud */
     , (8583,  2022,  2.028)  /* Soul Shroud */
     , (8583,  2026,  2.028)  /* Nerve Burn */;
