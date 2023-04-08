DELETE FROM `weenie` WHERE `class_Id` = 11498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11498, 'humanassassin-xp', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11498,   1,         16) /* ItemType - Creature */
     , (11498,   2,         31) /* CreatureType - Human */
     , (11498,   6,         -1) /* ItemsCapacity */
     , (11498,   7,         -1) /* ContainersCapacity */
     , (11498,   8,        120) /* Mass */
     , (11498,  16,          1) /* ItemUseable - No */
     , (11498,  25,         80) /* Level */
     , (11498,  27,          0) /* ArmorType - None */
     , (11498,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11498,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11498, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (11498, 113,          1) /* Gender - Male */
     , (11498, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11498, 146,      30000) /* XpOverride */
     , (11498, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11498,   1, True ) /* Stuck */
     , (11498,  11, False) /* IgnoreCollisions */
     , (11498,  12, True ) /* ReportCollisions */
     , (11498,  13, False) /* Ethereal */
     , (11498,  14, True ) /* GravityStatus */
     , (11498,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11498,   1,       5) /* HeartbeatInterval */
     , (11498,   2,       0) /* HeartbeatTimestamp */
     , (11498,   3,       2) /* HealthRate */
     , (11498,   4,       5) /* StaminaRate */
     , (11498,   5,       1) /* ManaRate */
     , (11498,  13,     0.9) /* ArmorModVsSlash */
     , (11498,  14,       1) /* ArmorModVsPierce */
     , (11498,  15,     1.1) /* ArmorModVsBludgeon */
     , (11498,  16,     0.4) /* ArmorModVsCold */
     , (11498,  17,     0.4) /* ArmorModVsFire */
     , (11498,  18,       1) /* ArmorModVsAcid */
     , (11498,  19,     0.6) /* ArmorModVsElectric */
     , (11498,  31,      13) /* VisualAwarenessRange */
     , (11498,  64,    0.35) /* ResistSlash */
     , (11498,  65,    0.35) /* ResistPierce */
     , (11498,  66,    0.35) /* ResistBludgeon */
     , (11498,  67,    0.35) /* ResistFire */
     , (11498,  68,    0.35) /* ResistCold */
     , (11498,  69,    0.35) /* ResistAcid */
     , (11498,  70,    0.35) /* ResistElectric */
     , (11498,  71,       1) /* ResistHealthBoost */
     , (11498,  72,       1) /* ResistStaminaDrain */
     , (11498,  73,       1) /* ResistStaminaBoost */
     , (11498,  74,       1) /* ResistManaDrain */
     , (11498,  75,       1) /* ResistManaBoost */
     , (11498, 104,      10) /* ObviousRadarRange */
     , (11498, 117,     0.5) /* FocusedProbability */
     , (11498, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11498,   1, 'Assassin') /* Name */
     , (11498,   3, 'Male') /* Sex */
     , (11498,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11498,   1, 0x02000001) /* Setup */
     , (11498,   2, 0x09000001) /* MotionTable */
     , (11498,   3, 0x20000001) /* SoundTable */
     , (11498,   4, 0x30000000) /* CombatTable */
     , (11498,   8, 0x06001036) /* Icon */
     , (11498,   9, 0x05001153) /* EyesTexture */
     , (11498,  10, 0x0500117E) /* NoseTexture */
     , (11498,  11, 0x0500118A) /* MouthTexture */
     , (11498,  15, 0x04001FB5) /* HairPalette */
     , (11498,  16, 0x040002BC) /* EyesPalette */
     , (11498,  17, 0x040002B8) /* SkinPalette */
     , (11498,  22, 0x34000004) /* PhysicsEffectTable */
     , (11498,  32,        435) /* WieldedTreasureType - 
                                   # Set: 1
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
                                   # Set: 2
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
                                   # Set: 3
                                   |  50.00% chance of Amuli Coat (6046) | Palette: Blue (2)
                                   |  50.00% chance of Amuli Coat (6046) | Palette: Green (8)
                                   # Set: 4
                                   |  50.00% chance of Amuli Leggings (6047) | Palette: Blue (2)
                                   |  50.00% chance of Amuli Leggings (6047) | Palette: Green (8)
                                   # Set: 5
                                   | 100.00% chance of Helm of the Crag (9392)
                                   # Set: 6
                                   |  50.00% chance of Sollerets (107) | Palette: Blue (2)
                                   |  50.00% chance of Sollerets (107) | Palette: Green (8)
                                   # Set: 7
                                   |  50.00% chance of Platemail Gauntlets (57) | Palette: Blue (2)
                                   |  50.00% chance of Platemail Gauntlets (57) | Palette: Green (8)
                                   # Set: 8
                                   |   9.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 50x Greater Lightning Arrow (5308)
                                   |   9.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 50x Greater Acid Arrow (5306)
                                   |   9.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 50x Greater Armor Piercing Arrow (5309)
                                   |   9.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 50x Greater Frost Arrow (5307)
                                   |   9.00% chance of Heavy Crossbow (23665)
                                   |         with
                                   |            100.00% chance of 50x Greater Lightning Quarrel (5316)
                                   |   9.00% chance of Heavy Crossbow (23665)
                                   |         with
                                   |            100.00% chance of 50x Greater Acid Quarrel (5314)
                                   |   9.00% chance of Heavy Crossbow (23665)
                                   |         with
                                   |            100.00% chance of 50x Greater Armor Piercing Quarrel (5318)
                                   |   9.00% chance of Heavy Crossbow (23665)
                                   |         with
                                   |            100.00% chance of 50x Greater Frost Quarrel (5315)
                                   |  10.00% chance of Dagger (23669)
                                   |   9.00% chance of Jambiya (22780)
                                   |   9.00% chance of Khanjar (22783)
                                   # Set: 9
                                   | 100.00% chance of Bandit Shield (22885) */
     , (11498,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11498,   1, 140, 0, 0) /* Strength */
     , (11498,   2, 125, 0, 0) /* Endurance */
     , (11498,   3, 180, 0, 0) /* Quickness */
     , (11498,   4, 180, 0, 0) /* Coordination */
     , (11498,   5,  80, 0, 0) /* Focus */
     , (11498,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11498,   1,   117, 0, 0, 180) /* MaxHealth */
     , (11498,   3,   110, 0, 0, 235) /* MaxStamina */
     , (11498,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11498,  2, 0, 3, 0, 110, 0, 747.685119628906) /* Bow                 Specialized */
     , (11498,  4, 0, 3, 0, 175, 0, 747.685119628906) /* Dagger              Specialized */
     , (11498,  6, 0, 3, 0, 253, 0, 747.685119628906) /* MeleeDefense        Specialized */
     , (11498,  7, 0, 3, 0, 350, 0, 747.685119628906) /* MissileDefense      Specialized */
     , (11498, 11, 0, 3, 0, 175, 0, 747.685119628906) /* Sword               Specialized */
     , (11498, 15, 0, 3, 0, 255, 0, 747.685119628906) /* MagicDefense        Specialized */
     , (11498, 20, 0, 3, 0, 150, 0, 747.685119628906) /* Deception           Specialized */
     , (11498, 24, 0, 3, 0,  20, 0, 747.685119628906) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11498,  0,  4,  0,    0,  205,  185,  205,  226,   82,   82,  205,  123,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11498,  1,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11498,  2,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11498,  3,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11498,  4,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11498,  5,  4,  2, 0.75,  205,  185,  205,  226,   82,   82,  205,  123,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11498,  6,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11498,  7,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11498,  8,  4,  2, 0.75,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11498,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11498, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11498, 9, 28861,  0, 0, 0.05, False) /* Create Pirate Hook (28861) for ContainTreasure */
     , (11498, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
