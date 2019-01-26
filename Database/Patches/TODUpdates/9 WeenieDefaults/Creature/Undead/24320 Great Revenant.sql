DELETE FROM `weenie` WHERE `class_Id` = 24320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24320, 'zombiegreatrevenant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24320,   1,         16) /* ItemType - Creature */
     , (24320,   2,         14) /* CreatureType - Undead */
     , (24320,   3,         69) /* PaletteTemplate - YellowSlime */
     , (24320,   6,         -1) /* ItemsCapacity */
     , (24320,   7,         -1) /* ContainersCapacity */
     , (24320,  16,          1) /* ItemUseable - No */
     , (24320,  25,        100) /* Level */
     , (24320,  27,          0) /* ArmorType */
     , (24320,  40,          1) /* CombatMode - NonCombat */
     , (24320,  68,          3) /* TargetingTactic */
     , (24320,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24320, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (24320, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24320, 140,          1) /* AiOptions */
     , (24320, 146,      80000) /* XpOverride */
     , (24320, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24320,   1, True ) /* Stuck */
     , (24320,   6, True ) /* AiUsesMana */
     , (24320,  11, False) /* IgnoreCollisions */
     , (24320,  12, True ) /* ReportCollisions */
     , (24320,  13, False) /* Ethereal */
     , (24320,  14, True ) /* GravityStatus */
     , (24320,  19, True ) /* Attackable */
     , (24320,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24320,   1,       5) /* HeartbeatInterval */
     , (24320,   2,       0) /* HeartbeatTimestamp */
     , (24320,   3, 0.800000011920929) /* HealthRate */
     , (24320,   4,     0.5) /* StaminaRate */
     , (24320,   5,       2) /* ManaRate */
     , (24320,  12,     0.5) /* Shade */
     , (24320,  13,       1) /* ArmorModVsSlash */
     , (24320,  14,       1) /* ArmorModVsPierce */
     , (24320,  15,       1) /* ArmorModVsBludgeon */
     , (24320,  16,       1) /* ArmorModVsCold */
     , (24320,  17,       1) /* ArmorModVsFire */
     , (24320,  18,       1) /* ArmorModVsAcid */
     , (24320,  19,       1) /* ArmorModVsElectric */
     , (24320,  31,      18) /* VisualAwarenessRange */
     , (24320,  34,       1) /* PowerupTime */
     , (24320,  36,       1) /* ChargeSpeed */
     , (24320,  39, 1.10000002384186) /* DefaultScale */
     , (24320,  64, 0.850000023841858) /* ResistSlash */
     , (24320,  65, 0.519999980926514) /* ResistPierce */
     , (24320,  66,    0.75) /* ResistBludgeon */
     , (24320,  67, 0.850000023841858) /* ResistFire */
     , (24320,  68, 0.100000001490116) /* ResistCold */
     , (24320,  69,    0.75) /* ResistAcid */
     , (24320,  70, 0.860000014305115) /* ResistElectric */
     , (24320,  71,       1) /* ResistHealthBoost */
     , (24320,  72,       1) /* ResistStaminaDrain */
     , (24320,  73,       1) /* ResistStaminaBoost */
     , (24320,  74,       1) /* ResistManaDrain */
     , (24320,  75,       1) /* ResistManaBoost */
     , (24320,  80,       3) /* AiUseMagicDelay */
     , (24320, 104,      10) /* ObviousRadarRange */
     , (24320, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24320,   1, 'Great Revenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24320,   1,   33558541) /* Setup */
     , (24320,   2,  150994967) /* MotionTable */
     , (24320,   3,  536870934) /* SoundTable */
     , (24320,   4,  805306368) /* CombatTable */
     , (24320,   6,   67114692) /* PaletteBase */
     , (24320,   7,  268436726) /* ClothingBase */
     , (24320,   8,  100667942) /* Icon */
     , (24320,  22,  872415272) /* PhysicsEffectTable */
     , (24320,  32,        199) /* WieldedTreasureType */
     , (24320,  35,        448) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24320,   1, 170, 0, 0) /* Strength */
     , (24320,   2, 140, 0, 0) /* Endurance */
     , (24320,   3, 120, 0, 0) /* Quickness */
     , (24320,   4, 170, 0, 0) /* Coordination */
     , (24320,   5, 180, 0, 0) /* Focus */
     , (24320,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24320,   1,   420, 0, 0, 490) /* MaxHealth */
     , (24320,   3,   500, 0, 0, 640) /* MaxStamina */
     , (24320,   5,   220, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24320,  1, 0, 3, 0, 230, 0, 1546.08142089844) /* Axe                 Specialized */
     , (24320,  2, 0, 3, 0, 130, 0, 1546.08142089844) /* Bow                 Specialized */
     , (24320,  3, 0, 3, 0, 130, 0, 1546.08142089844) /* Crossbow            Specialized */
     , (24320,  4, 0, 3, 0, 230, 0, 1546.08142089844) /* Dagger              Specialized */
     , (24320,  5, 0, 3, 0, 230, 0, 1546.08142089844) /* Mace                Specialized */
     , (24320,  6, 0, 3, 0, 240, 0, 1546.08142089844) /* MeleeDefense        Specialized */
     , (24320,  7, 0, 3, 0, 355, 0, 1546.08142089844) /* MissileDefense      Specialized */
     , (24320,  9, 0, 3, 0, 230, 0, 1546.08142089844) /* Spear               Specialized */
     , (24320, 10, 0, 3, 0, 230, 0, 1546.08142089844) /* Staff               Specialized */
     , (24320, 11, 0, 3, 0, 230, 0, 1546.08142089844) /* Sword               Specialized */
     , (24320, 13, 0, 3, 0, 230, 0, 1546.08142089844) /* UnarmedCombat       Specialized */
     , (24320, 14, 0, 2, 0, 150, 0, 1546.08142089844) /* ArcaneLore          Trained */
     , (24320, 15, 0, 3, 0, 204, 0, 1546.08142089844) /* MagicDefense        Specialized */
     , (24320, 20, 0, 2, 0,  90, 0, 1546.08142089844) /* Deception           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24320,  0,  4,  0,    0,  330,  330,  330,  330,  330,  330,  330,  330,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24320,  1,  4,  0,    0,  330,  330,  330,  330,  330,  330,  330,  330,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24320,  2,  4,  0,    0,  330,  330,  330,  330,  330,  330,  330,  330,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24320,  3,  4,  0,    0,  330,  330,  330,  330,  330,  330,  330,  330,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24320,  4,  4,  0,    0,  330,  330,  330,  330,  330,  330,  330,  330,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24320,  5,  4, 80, 0.75,  330,  330,  330,  330,  330,  330,  330,  330,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24320,  6,  4,  0,    0,  330,  330,  330,  330,  330,  330,  330,  330,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24320,  7,  4,  0,    0,  330,  330,  330,  330,  330,  330,  330,  330,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24320,  8,  4, 80, 0.75,  330,  330,  330,  330,  330,  330,  330,  330,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24320, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (24320, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (24320, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (24320, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (24320, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24320, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24320, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24320, 9,  5873,  0, 0, 0.03, False) /* Create Seal (5873) for ContainTreasure */
     , (24320, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24320, 9,  7045,  0, 0, 0.03, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (24320, 9,  9310,  0, 0, 0.02, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (24320, 9, 28872,  0, 0, 0.05, False) /* Create Armored Undead Arm  (28872) for ContainTreasure */
     , (24320, 9, 28875,  0, 0, 0.05, False) /* Create Armored Undead Legs (28875) for ContainTreasure */
     , (24320, 9, 28893,  0, 0, 0.05, False) /* Create Armored Undead Torso (28893) for ContainTreasure */;
