DELETE FROM `weenie` WHERE `class_Id` = 53345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53345, 'ace53345-emeraldthorngromnie', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53345,   1,         16) /* ItemType - Creature */
     , (53345,   2,         15) /* CreatureType - Gromnie */
     , (53345,   3,          8) /* PaletteTemplate - Green */
     , (53345,   6,         -1) /* ItemsCapacity */
     , (53345,   7,         -1) /* ContainersCapacity */
     , (53345,  16,          1) /* ItemUseable - No */
     , (53345,  25,        300) /* Level */
     , (53345,  27,          0) /* ArmorType - None */
     , (53345,  40,          2) /* CombatMode - Melee */
     , (53345,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53345, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (53345, 146,    4000000) /* XpOverride */
     , (53345, 332,        198) /* LuminanceAward */
     , (53345, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53345,   1, True ) /* Stuck */
     , (53345,  12, True ) /* ReportCollisions */
     , (53345,  14, True ) /* GravityStatus */
     , (53345,  19, True ) /* Attackable */
     , (53345,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53345,   1,       5) /* HeartbeatInterval */
     , (53345,   2,       0) /* HeartbeatTimestamp */
     , (53345,   3,     0.7) /* HealthRate */
     , (53345,   4,       5) /* StaminaRate */
     , (53345,   5,       2) /* ManaRate */
     , (53345,  12,       0) /* Shade */
     , (53345,  13,     0.9) /* ArmorModVsSlash */
     , (53345,  14,     0.8) /* ArmorModVsPierce */
     , (53345,  15,     0.9) /* ArmorModVsBludgeon */
     , (53345,  16,     0.8) /* ArmorModVsCold */
     , (53345,  17,       1) /* ArmorModVsFire */
     , (53345,  18,     0.8) /* ArmorModVsAcid */
     , (53345,  19,       1) /* ArmorModVsElectric */
     , (53345,  31,      25) /* VisualAwarenessRange */
     , (53345,  34,       1) /* PowerupTime */
     , (53345,  36,       1) /* ChargeSpeed */
     , (53345,  39,     0.6) /* DefaultScale */
     , (53345,  64,     0.6) /* ResistSlash */
     , (53345,  65,     0.6) /* ResistPierce */
     , (53345,  66,     0.6) /* ResistBludgeon */
     , (53345,  67,     0.4) /* ResistFire */
     , (53345,  68,     0.7) /* ResistCold */
     , (53345,  69,     0.7) /* ResistAcid */
     , (53345,  70,     0.4) /* ResistElectric */
     , (53345,  77,       1) /* PhysicsScriptIntensity */
     , (53345, 104,      10) /* ObviousRadarRange */
     , (53345, 125,       1) /* ResistHealthDrain */
     , (53345, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53345,   1, 'Emerald Thorn Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53345,   1, 0x02000037) /* Setup */
     , (53345,   2, 0x0900001B) /* MotionTable */
     , (53345,   3, 0x20000009) /* SoundTable */
     , (53345,   4, 0x30000012) /* CombatTable */
     , (53345,   6, 0x040001BB) /* PaletteBase */
     , (53345,   7, 0x100000AF) /* ClothingBase */
     , (53345,   8, 0x06001222) /* Icon */
     , (53345,  19, 0x00000056) /* ActivationAnimation */
     , (53345,  22, 0x3400001C) /* PhysicsEffectTable */
     , (53345,  30,         86) /* PhysicsScript - BreatheAcid */
     , (53345,  35,       2120) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53345,   1, 400, 0, 0) /* Strength */
     , (53345,   2, 400, 0, 0) /* Endurance */
     , (53345,   3, 400, 0, 0) /* Quickness */
     , (53345,   4, 400, 0, 0) /* Coordination */
     , (53345,   5, 500, 0, 0) /* Focus */
     , (53345,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53345,   1,  8000, 0, 0, 5) /* MaxHealth */
     , (53345,   3,  3600, 0, 0, 0) /* MaxStamina */
     , (53345,   5,  1500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53345,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (53345,  7, 0, 2, 0, 530, 0, 0) /* MissileDefense      Trained */
     , (53345, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (53345, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (53345, 31, 0, 2, 0, 300, 0, 0) /* CreatureEnchantment Trained */
     , (53345, 33, 0, 2, 0, 300, 0, 0) /* LifeMagic           Trained */
     , (53345, 34, 0, 2, 0, 300, 0, 0) /* WarMagic            Trained */
     , (53345, 41, 0, 2, 0, 530, 0, 0) /* TwoHandedCombat     Trained */
     , (53345, 43, 0, 2, 0, 300, 0, 0) /* VoidMagic           Trained */
     , (53345, 44, 0, 2, 0, 530, 0, 0) /* HeavyWeapons        Trained */
     , (53345, 45, 0, 2, 0, 530, 0, 0) /* LightWeapons        Trained */
     , (53345, 46, 0, 2, 0, 530, 0, 0) /* FinesseWeapons      Trained */
     , (53345, 51, 0, 2, 0, 530, 0, 0) /* SneakAttack         Trained */
     , (53345, 52, 0, 2, 0, 530, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53345,  0, 32, 1100, 0.75,  470,  423,  376,  423,  376,  470,  376,  470,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (53345,  1, 32,  0,    0,  470,  423,  376,  423,  376,  470,  376,  470,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (53345,  2, 32,  0,    0,  470,  423,  376,  423,  376,  470,  376,  470,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (53345,  3, 32,  0,    0,  470,  423,  376,  423,  376,  470,  376,  470,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (53345,  4, 32,  0,    0,  470,  423,  376,  423,  376,  470,  376,  470,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (53345,  5, 32, 1100, 0.75,  470,  423,  376,  423,  376,  470,  376,  470,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (53345,  6, 32,  0,    0,  470,  423,  376,  423,  376,  470,  376,  470,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (53345,  7, 32,  0,    0,  470,  423,  376,  423,  376,  470,  376,  470,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (53345,  8, 32, 1100, 0.75,  470,  423,  376,  423,  376,  470,  376,  470,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (53345,  9, 32, 1100,  0.5,  470,  423,  376,  423,  376,  470,  376,  470,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (53345, 22, 32, 1200,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53345,  4312,   2.05)  /* Incantation of Imperil Other */
     , (53345,  4473,  2.053)  /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53345, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (53345, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (53345, 9, 52968,  1, 0, 0.15, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (53345, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */;
