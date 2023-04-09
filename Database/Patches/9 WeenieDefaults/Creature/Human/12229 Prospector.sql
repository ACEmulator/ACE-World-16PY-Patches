DELETE FROM `weenie` WHERE `class_Id` = 12229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12229, 'bossdeedlow', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12229,   1,         16) /* ItemType - Creature */
     , (12229,   2,         31) /* CreatureType - Human */
     , (12229,   6,         -1) /* ItemsCapacity */
     , (12229,   7,         -1) /* ContainersCapacity */
     , (12229,   8,        120) /* Mass */
     , (12229,  16,          1) /* ItemUseable - No */
     , (12229,  25,         18) /* Level */
     , (12229,  27,          0) /* ArmorType - None */
     , (12229,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (12229,  81,          3) /* MaxGeneratedObjects */
     , (12229,  82,          3) /* InitGeneratedObjects */
     , (12229,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12229, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (12229, 103,          1) /* GeneratorDestructionType - Nothing */
     , (12229, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12229, 146,       1150) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12229,   1, True ) /* Stuck */
     , (12229,  11, False) /* IgnoreCollisions */
     , (12229,  12, True ) /* ReportCollisions */
     , (12229,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12229,   1,       5) /* HeartbeatInterval */
     , (12229,   2,       0) /* HeartbeatTimestamp */
     , (12229,   3,       2) /* HealthRate */
     , (12229,   4,       5) /* StaminaRate */
     , (12229,   5,       1) /* ManaRate */
     , (12229,  13,     0.9) /* ArmorModVsSlash */
     , (12229,  14,       1) /* ArmorModVsPierce */
     , (12229,  15,     1.1) /* ArmorModVsBludgeon */
     , (12229,  16,     0.4) /* ArmorModVsCold */
     , (12229,  17,     0.4) /* ArmorModVsFire */
     , (12229,  18,       1) /* ArmorModVsAcid */
     , (12229,  19,     0.6) /* ArmorModVsElectric */
     , (12229,  31,      22) /* VisualAwarenessRange */
     , (12229,  41,     600) /* RegenerationInterval */
     , (12229,  43,       5) /* GeneratorRadius */
     , (12229,  64,       1) /* ResistSlash */
     , (12229,  65,       1) /* ResistPierce */
     , (12229,  66,       1) /* ResistBludgeon */
     , (12229,  67,       1) /* ResistFire */
     , (12229,  68,       1) /* ResistCold */
     , (12229,  69,       1) /* ResistAcid */
     , (12229,  70,       1) /* ResistElectric */
     , (12229,  71,       1) /* ResistHealthBoost */
     , (12229,  72,       1) /* ResistStaminaDrain */
     , (12229,  73,       1) /* ResistStaminaBoost */
     , (12229,  74,       1) /* ResistManaDrain */
     , (12229,  75,       1) /* ResistManaBoost */
     , (12229, 104,      10) /* ObviousRadarRange */
     , (12229, 117,     0.5) /* FocusedProbability */
     , (12229, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12229,   1, 'Prospector') /* Name */
     , (12229,   3, 'Male') /* Sex */
     , (12229,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12229,   1, 0x02000001) /* Setup */
     , (12229,   2, 0x09000001) /* MotionTable */
     , (12229,   3, 0x20000001) /* SoundTable */
     , (12229,   4, 0x30000000) /* CombatTable */
     , (12229,   8, 0x06001036) /* Icon */
     , (12229,  22, 0x34000004) /* PhysicsEffectTable */
     , (12229,  32,        364) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  40.00% chance of Boots (2606)
                                   |  30.00% chance of Leather Boots (115)
                                   |  20.00% chance of Studded Leather Boots (116)
                                   |  10.00% chance of Steel Toed Boots (7897)
                                   # Set: 2
                                   |    .64% chance of Doublet (2596) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Doublet (2596) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Doublet (2596) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Doublet (2596) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Doublet (2596) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Doublet (2596) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Doublet (2596) | Palette: Grey (9)
                                   |    .64% chance of Doublet (2596) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Doublet (2596) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Doublet (2596) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Doublet (2596) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Doublet (2596) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Doublet (2596) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Jerkin (124) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Jerkin (124) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Jerkin (124) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Jerkin (124) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Jerkin (124) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Jerkin (124) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Jerkin (124) | Palette: Grey (9)
                                   |    .64% chance of Jerkin (124) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Jerkin (124) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Jerkin (124) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Jerkin (124) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Jerkin (124) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Jerkin (124) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Shirt (130) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Shirt (130) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Shirt (130) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Shirt (130) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Shirt (130) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Shirt (130) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Shirt (130) | Palette: Grey (9)
                                   |    .64% chance of Shirt (130) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Shirt (130) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Shirt (130) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Shirt (130) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Shirt (130) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Shirt (130) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Baggy Shirt (2590) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Baggy Shirt (2590) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Baggy Shirt (2590) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Baggy Shirt (2590) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Baggy Shirt (2590) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Baggy Shirt (2590) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Baggy Shirt (2590) | Palette: Grey (9)
                                   |    .64% chance of Baggy Shirt (2590) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Baggy Shirt (2590) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Baggy Shirt (2590) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Baggy Shirt (2590) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Baggy Shirt (2590) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Baggy Shirt (2590) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Flared Shirt (2588) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Flared Shirt (2588) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Flared Shirt (2588) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Flared Shirt (2588) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Flared Shirt (2588) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Flared Shirt (2588) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Flared Shirt (2588) | Palette: Grey (9)
                                   |    .64% chance of Flared Shirt (2588) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Flared Shirt (2588) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Flared Shirt (2588) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Flared Shirt (2588) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Flared Shirt (2588) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Flared Shirt (2588) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Shirt (2587) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Shirt (2587) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Shirt (2587) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Shirt (2587) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Shirt (2587) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Shirt (2587) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Shirt (2587) | Palette: Grey (9)
                                   |    .64% chance of Shirt (2587) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Shirt (2587) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Shirt (2587) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Shirt (2587) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Shirt (2587) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Shirt (2587) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Puffy Shirt (2591) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Puffy Shirt (2591) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Puffy Shirt (2591) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Puffy Shirt (2591) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Puffy Shirt (2591) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Puffy Shirt (2591) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Puffy Shirt (2591) | Palette: Grey (9)
                                   |    .64% chance of Puffy Shirt (2591) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Puffy Shirt (2591) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Puffy Shirt (2591) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Puffy Shirt (2591) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Puffy Shirt (2591) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Puffy Shirt (2591) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Tunic (134) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Tunic (134) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Tunic (134) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Tunic (134) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Tunic (134) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Tunic (134) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Tunic (134) | Palette: Grey (9)
                                   |    .64% chance of Tunic (134) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Tunic (134) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Tunic (134) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Tunic (134) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Tunic (134) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Tunic (134) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Baggy Tunic (2595) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Baggy Tunic (2595) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Baggy Tunic (2595) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Baggy Tunic (2595) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Baggy Tunic (2595) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Baggy Tunic (2595) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Baggy Tunic (2595) | Palette: Grey (9)
                                   |    .64% chance of Baggy Tunic (2595) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Baggy Tunic (2595) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Baggy Tunic (2595) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Baggy Tunic (2595) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Baggy Tunic (2595) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Baggy Tunic (2595) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Flared Tunic (2594) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Flared Tunic (2594) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Flared Tunic (2594) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Flared Tunic (2594) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Flared Tunic (2594) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Flared Tunic (2594) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Flared Tunic (2594) | Palette: Grey (9)
                                   |    .64% chance of Flared Tunic (2594) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Flared Tunic (2594) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Flared Tunic (2594) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Flared Tunic (2594) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Flared Tunic (2594) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Flared Tunic (2594) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Loose Tunic (2593) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Loose Tunic (2593) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Loose Tunic (2593) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Loose Tunic (2593) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Loose Tunic (2593) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Loose Tunic (2593) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Loose Tunic (2593) | Palette: Grey (9)
                                   |    .64% chance of Loose Tunic (2593) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Loose Tunic (2593) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Loose Tunic (2593) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Loose Tunic (2593) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Loose Tunic (2593) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Loose Tunic (2593) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Puffy Tunic (2592) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Puffy Tunic (2592) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Puffy Tunic (2592) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Puffy Tunic (2592) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Puffy Tunic (2592) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Puffy Tunic (2592) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Puffy Tunic (2592) | Palette: Grey (9)
                                   |    .64% chance of Puffy Tunic (2592) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Puffy Tunic (2592) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Puffy Tunic (2592) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Puffy Tunic (2592) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Puffy Tunic (2592) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Puffy Tunic (2592) | Palette: Maroon (11) | Shade: 0.5
                                   |   1.00% chance of nothing from this set
                                   # Set: 3
                                   |    .85% chance of Pantaloons (2600) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Pantaloons (2600) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Pantaloons (2600) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Pantaloons (2600) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Pantaloons (2600) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Pantaloons (2600) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Pantaloons (2600) | Palette: Grey (9)
                                   |    .85% chance of Pantaloons (2600) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Pantaloons (2600) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Pantaloons (2600) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Pantaloons (2600) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Pantaloons (2600) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Pantaloons (2600) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Pants (127) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Pants (127) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Pants (127) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Pants (127) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Pants (127) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Pants (127) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Pants (127) | Palette: Grey (9)
                                   |    .85% chance of Pants (127) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Pants (127) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Pants (127) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Pants (127) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Pants (127) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Pants (127) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Flared Pants (2597) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Flared Pants (2597) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Flared Pants (2597) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Flared Pants (2597) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Flared Pants (2597) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Flared Pants (2597) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Flared Pants (2597) | Palette: Grey (9)
                                   |    .85% chance of Flared Pants (2597) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Flared Pants (2597) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Flared Pants (2597) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Flared Pants (2597) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Flared Pants (2597) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Flared Pants (2597) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Baggy Pants (2598) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Baggy Pants (2598) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Baggy Pants (2598) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Baggy Pants (2598) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Baggy Pants (2598) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Baggy Pants (2598) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Baggy Pants (2598) | Palette: Grey (9)
                                   |    .85% chance of Baggy Pants (2598) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Baggy Pants (2598) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Baggy Pants (2598) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Baggy Pants (2598) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Baggy Pants (2598) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Baggy Pants (2598) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Loose Pants (2601) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Loose Pants (2601) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Loose Pants (2601) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Loose Pants (2601) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Loose Pants (2601) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Loose Pants (2601) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Loose Pants (2601) | Palette: Grey (9)
                                   |    .85% chance of Loose Pants (2601) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Loose Pants (2601) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Loose Pants (2601) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Loose Pants (2601) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Loose Pants (2601) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Loose Pants (2601) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Breeches (117) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Breeches (117) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Breeches (117) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Breeches (117) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Breeches (117) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Breeches (117) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Breeches (117) | Palette: Grey (9)
                                   |    .85% chance of Breeches (117) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Breeches (117) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Breeches (117) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Breeches (117) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Breeches (117) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Breeches (117) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Baggy Breeches (2603) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Baggy Breeches (2603) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Baggy Breeches (2603) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Baggy Breeches (2603) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Baggy Breeches (2603) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Baggy Breeches (2603) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Baggy Breeches (2603) | Palette: Grey (9)
                                   |    .85% chance of Baggy Breeches (2603) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Baggy Breeches (2603) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Baggy Breeches (2603) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Baggy Breeches (2603) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Baggy Breeches (2603) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Baggy Breeches (2603) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Loose Breeches (2602) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Loose Breeches (2602) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Loose Breeches (2602) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Loose Breeches (2602) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Loose Breeches (2602) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Loose Breeches (2602) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Loose Breeches (2602) | Palette: Grey (9)
                                   |    .85% chance of Loose Breeches (2602) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Loose Breeches (2602) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Loose Breeches (2602) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Loose Breeches (2602) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Loose Breeches (2602) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Loose Breeches (2602) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Wide Breeches (2604) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Wide Breeches (2604) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Wide Breeches (2604) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Wide Breeches (2604) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Wide Breeches (2604) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Wide Breeches (2604) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Wide Breeches (2604) | Palette: Grey (9)
                                   |    .85% chance of Wide Breeches (2604) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Wide Breeches (2604) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Wide Breeches (2604) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Wide Breeches (2604) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Wide Breeches (2604) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Wide Breeches (2604) | Palette: Maroon (11) | Shade: 0.5
                                   |    .08% chance of nothing from this set
                                   # Set: 4
                                   |   2.00% chance of Soft Leather Gloves (122) | Palette: Grey (9) | Shade: 0.5
                                   |   2.00% chance of Soft Leather Gloves (122) | Palette: YellowBrown (18) | Shade: 0.5
                                   |   2.00% chance of Soft Leather Gloves (122) | Palette: Brown (4) | Shade: 0.8
                                   |   1.00% chance of Studded Leather Gauntlets (59)
                                   |  93.00% chance of nothing from this set
                                   # Set: 5
                                   |   1.00% chance of Hood (5905)
                                   |   1.00% chance of Helmet (75)
                                   |   1.00% chance of Turban (135)
                                   |   1.00% chance of Qafiya (128)
                                   |   1.00% chance of Chainmail Coif (85)
                                   |   1.00% chance of Heaume (74)
                                   |  94.00% chance of nothing from this set
                                   # Set: 6
                                   |   5.00% chance of Leather Breastplate (39)
                                   |   5.00% chance of Scalemail Bracers (37)
                                   |   5.00% chance of Platemail Pauldrons (87)
                                   |   5.00% chance of Scalemail Leggings (83)
                                   |   5.00% chance of Chainmail Hauberk (71)
                                   |   5.00% chance of Platemail Hauberk (72)
                                   |   5.00% chance of Scalemail Hauberk (73)
                                   |   5.00% chance of Chainmail Leggings (80)
                                   |  60.00% chance of nothing from this set
                                   # Set: 7
                                   |   2.77% chance of Bandit Acid Dagger (12051)
                                   |   2.77% chance of Bandit Dagger (12052)
                                   |   2.77% chance of Bandit Lightning Dagger (12053)
                                   |   2.77% chance of Bandit Flaming Dagger (12054)
                                   |   2.77% chance of Bandit Frost Dagger (12055)
                                   |   2.77% chance of Bandit Acid Jambiya (12056)
                                   |   2.77% chance of Bandit Jambiya (12057)
                                   |   2.77% chance of Bandit Lightning Jambiya (12058)
                                   |   2.77% chance of Bandit Flaming Jambiya (12059)
                                   |   2.77% chance of Bandit Frost Jambiya (12060)
                                   |   2.77% chance of Bandit Acid Khanjar (12061)
                                   |   2.77% chance of Bandit Khanjar (12062)
                                   |   2.77% chance of Bandit Lightning Khanjar (12063)
                                   |   2.77% chance of Bandit Flaming Khanjar (12064)
                                   |   2.77% chance of Bandit Frost Khanjar (12065)
                                   |   2.77% chance of Bandit Acid Knife (12066)
                                   |   2.77% chance of Bandit Knife (12067)
                                   |   2.77% chance of Bandit Lightning Knife (12068)
                                   |   2.77% chance of Bandit Flaming Knife (12069)
                                   |   2.77% chance of Bandit Frost Knife (12070)
                                   |   2.77% chance of Bandit Acid Simi (12071)
                                   |   2.77% chance of Bandit Simi (12072)
                                   |   2.77% chance of Bandit Lightning Simi (12073)
                                   |   2.77% chance of Bandit Flaming Simi (12074)
                                   |   2.77% chance of Bandit Frost Simi (12075)
                                   |   2.77% chance of Bandit Rapier (12076)
                                   |   2.77% chance of Bandit Acid Short Sword (12077)
                                   |   2.77% chance of Bandit Short Sword (12078)
                                   |   2.77% chance of Bandit Lightning Short Sword (12079)
                                   |   2.77% chance of Bandit Flaming Short Sword (12080)
                                   |   2.77% chance of Bandit Frost Short Sword (12081)
                                   |   2.77% chance of Bandit Acid Yaoji (12082)
                                   |   2.77% chance of Bandit Yaoji (12083)
                                   |   2.77% chance of Bandit Lightning Yaoji (12084)
                                   |   2.77% chance of Bandit Flaming Yaoji (12085)
                                   |   2.77% chance of Bandit Frost Yaoji (12086)
                                   |    .28% chance of nothing from this set */
     , (12229,  35,        390) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12229,   1, 105, 0, 0) /* Strength */
     , (12229,   2,  55, 0, 0) /* Endurance */
     , (12229,   3,  75, 0, 0) /* Quickness */
     , (12229,   4, 105, 0, 0) /* Coordination */
     , (12229,   5,  30, 0, 0) /* Focus */
     , (12229,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12229,   1,    32, 0, 0, 60) /* MaxHealth */
     , (12229,   3,    45, 0, 0, 100) /* MaxStamina */
     , (12229,   5,     1, 0, 0, 21) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12229,  1, 0, 3, 0,  50, 0, 796.4711403708129) /* Axe                 Specialized */
     , (12229,  5, 0, 3, 0,  50, 0, 796.4711403708129) /* Mace                Specialized */
     , (12229,  6, 0, 3, 0,  50, 0, 796.4711403708129) /* MeleeDefense        Specialized */
     , (12229,  7, 0, 3, 0,  60, 0, 796.4711403708129) /* MissileDefense      Specialized */
     , (12229,  9, 0, 3, 0,  50, 0, 796.4711403708129) /* Spear               Specialized */
     , (12229, 10, 0, 3, 0,  50, 0, 796.4711403708129) /* Staff               Specialized */
     , (12229, 11, 0, 3, 0,  50, 0, 796.4711403708129) /* Sword               Specialized */
     , (12229, 15, 0, 3, 0,  73, 0, 796.4711403708129) /* MagicDefense        Specialized */
     , (12229, 20, 0, 3, 0, 150, 0, 796.4711403708129) /* Deception           Specialized */
     , (12229, 24, 0, 3, 0,  20, 0, 796.4711403708129) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12229,  0,  4,  0,    0,   70,   63,   70,   77,   28,   28,   70,   42,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12229,  1,  4,  0,    0,   80,   72,   80,   88,   32,   32,   80,   48,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12229,  2,  4,  0,    0,   80,   72,   80,   88,   32,   32,   80,   48,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12229,  3,  4,  0,    0,   80,   72,   80,   88,   32,   32,   80,   48,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12229,  4,  4,  0,    0,   70,   63,   70,   77,   28,   28,   70,   42,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12229,  5,  4,  2, 0.75,   70,   63,   70,   77,   28,   28,   70,   42,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12229,  6,  4,  0,    0,   80,   72,   80,   88,   32,   32,   80,   48,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12229,  7,  4,  0,    0,   70,   63,   70,   77,   28,   28,   70,   42,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12229,  8,  4,  2, 0.75,   75,   68,   75,   83,   30,   30,   75,   45,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12229,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (12229, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12229,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12229,  5 /* HeartBeat */,    0.2, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300008E /* WaveHigh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12229,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You hear faint cackling as a man laughs about his claim.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12229, 16 /* KillTaunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I warned you against jumping my claim!  Now don''t come back, ya hear?!?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12229, 17 /* NewEnemy */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Get off my land!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12229, 9, 12260,  0, 0, 0.01, False) /* Create Empyrean Rosetta Stone Fragment (12260) for ContainTreasure */
     , (12229, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12229, 0.33, 11500, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Brigand (11500) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12229, 0.66, 11500, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Brigand (11500) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12229, 1, 11500, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Brigand (11500) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
