DELETE FROM `weenie` WHERE `class_Id` = 72180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72180, 'ace72180-corruptedwargromnie', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72180,   1,         16) /* ItemType - Creature */
     , (72180,   2,         15) /* CreatureType - Gromnie */
     , (72180,   3,          9) /* PaletteTemplate - Grey */
     , (72180,   6,         -1) /* ItemsCapacity */
     , (72180,   7,         -1) /* ContainersCapacity */
     , (72180,  16,          1) /* ItemUseable - No */
     , (72180,  25,        300) /* Level */
     , (72180,  27,          0) /* ArmorType - None */
     , (72180,  40,          2) /* CombatMode - Melee */
     , (72180,  68,          3) /* TargetingTactic - Random, Focused */
     , (72180,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72180, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72180, 146,    4000000) /* XpOverride */
     , (72180, 332,        360) /* LuminanceAward */
     , (72180, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72180,   1, True ) /* Stuck */
     , (72180,  12, True ) /* ReportCollisions */
     , (72180,  14, True ) /* GravityStatus */
     , (72180,  19, True ) /* Attackable */
     , (72180,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72180,   1,       5) /* HeartbeatInterval */
     , (72180,   2,       0) /* HeartbeatTimestamp */
     , (72180,   3,     0.7) /* HealthRate */
     , (72180,   4,       5) /* StaminaRate */
     , (72180,   5,       2) /* ManaRate */
     , (72180,  12,       0) /* Shade */
     , (72180,  13,     0.9) /* ArmorModVsSlash */
     , (72180,  14,     0.8) /* ArmorModVsPierce */
     , (72180,  15,     0.9) /* ArmorModVsBludgeon */
     , (72180,  16,     0.8) /* ArmorModVsCold */
     , (72180,  17,       1) /* ArmorModVsFire */
     , (72180,  18,     0.8) /* ArmorModVsAcid */
     , (72180,  19,       1) /* ArmorModVsElectric */
     , (72180,  31,      25) /* VisualAwarenessRange */
     , (72180,  34,       1) /* PowerupTime */
     , (72180,  36,       1) /* ChargeSpeed */
     , (72180,  39,     1.2) /* DefaultScale */
     , (72180,  64,     0.6) /* ResistSlash */
     , (72180,  65,     0.6) /* ResistPierce */
     , (72180,  66,     0.6) /* ResistBludgeon */
     , (72180,  67,     0.4) /* ResistFire */
     , (72180,  68,     0.7) /* ResistCold */
     , (72180,  69,     0.7) /* ResistAcid */
     , (72180,  70,     0.4) /* ResistElectric */
     , (72180,  77,       1) /* PhysicsScriptIntensity */
     , (72180, 104,      10) /* ObviousRadarRange */
     , (72180, 125,       1) /* ResistHealthDrain */
     , (72180, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72180,   1, 'Corrupted War Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72180,   1, 0x02001B9D) /* Setup */
     , (72180,   2, 0x0900001B) /* MotionTable */
     , (72180,   3, 0x20000009) /* SoundTable */
     , (72180,   4, 0x30000012) /* CombatTable */
     , (72180,   6, 0x040001BB) /* PaletteBase */
     , (72180,   7, 0x100000AF) /* ClothingBase */
     , (72180,   8, 0x06001222) /* Icon */
     , (72180,  19, 0x00000057) /* ActivationAnimation */
     , (72180,  22, 0x3400001C) /* PhysicsEffectTable */
     , (72180,  30,         87) /* PhysicsScript - BreatheLightning */
     , (72180,  35,       2121) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72180,   1, 400, 0, 0) /* Strength */
     , (72180,   2, 400, 0, 0) /* Endurance */
     , (72180,   3, 400, 0, 0) /* Quickness */
     , (72180,   4, 400, 0, 0) /* Coordination */
     , (72180,   5, 500, 0, 0) /* Focus */
     , (72180,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72180,   1, 15000, 0, 0, 5) /* MaxHealth */
     , (72180,   3,  3600, 0, 0, 0) /* MaxStamina */
     , (72180,   5,  1500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72180,  6, 0, 2, 0, 540, 0, 0) /* MeleeDefense        Trained */
     , (72180,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (72180, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (72180, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (72180, 31, 0, 2, 0, 300, 0, 0) /* CreatureEnchantment Trained */
     , (72180, 33, 0, 2, 0, 300, 0, 0) /* LifeMagic           Trained */
     , (72180, 34, 0, 2, 0, 300, 0, 0) /* WarMagic            Trained */
     , (72180, 41, 0, 2, 0, 560, 0, 0) /* TwoHandedCombat     Trained */
     , (72180, 43, 0, 2, 0, 300, 0, 0) /* VoidMagic           Trained */
     , (72180, 44, 0, 2, 0, 550, 0, 0) /* HeavyWeapons        Trained */
     , (72180, 45, 0, 2, 0, 550, 0, 0) /* LightWeapons        Trained */
     , (72180, 46, 0, 2, 0, 550, 0, 0) /* FinesseWeapons      Trained */
     , (72180, 51, 0, 2, 0, 550, 0, 0) /* SneakAttack         Trained */
     , (72180, 52, 0, 2, 0, 550, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72180,  0, 64, 1100, 0.75,  470,  423,  376,  423,  376,  470,  376,  470,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (72180,  1, 64,  0,    0,  470,  423,  376,  423,  376,  470,  376,  470,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (72180,  2, 64,  0,    0,  470,  423,  376,  423,  376,  470,  376,  470,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (72180,  3, 64,  0,    0,  470,  423,  376,  423,  376,  470,  376,  470,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72180,  4, 64,  0,    0,  470,  423,  376,  423,  376,  470,  376,  470,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72180,  5, 64, 1100, 0.75,  470,  423,  376,  423,  376,  470,  376,  470,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (72180,  6, 64,  0,    0,  470,  423,  376,  423,  376,  470,  376,  470,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (72180,  7, 64,  0,    0,  470,  423,  376,  423,  376,  470,  376,  470,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72180,  8, 64, 1100, 0.75,  470,  423,  376,  423,  376,  470,  376,  470,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (72180,  9, 64, 1100,  0.5,  470,  423,  376,  423,  376,  470,  376,  470,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (72180, 22, 64, 1200,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72180,  4312,   2.05)  /* Incantation of Imperil Other */
     , (72180,  4483,  2.053)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72180, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72180, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (72180, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72180, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (72180, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72180, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (72180, 9, 52969,  1, 0, 0.2, False) /* Create Corrupted Amber Shard (52969) for ContainTreasure */
     , (72180, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (72180, 9, 52969,  1, 0, 0.2, False) /* Create Corrupted Amber Shard (52969) for ContainTreasure */
     , (72180, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
