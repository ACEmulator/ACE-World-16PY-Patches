DELETE FROM `weenie` WHERE `class_Id` = 14343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14343, 'drudgerook', 61, '2005-02-09 10:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14343,   1,         16) /* ItemType - Creature */
     , (14343,   2,          3) /* CreatureType - Drudge */
     , (14343,   3,         39) /* PaletteTemplate - Black */
     , (14343,   6,         -1) /* ItemsCapacity */
     , (14343,   7,         -1) /* ContainersCapacity */
     , (14343,  16,          1) /* ItemUseable - No */
     , (14343,  25,          2) /* Level */
     , (14343,  27,          0) /* ArmorType - None */
     , (14343,  40,          2) /* CombatMode - Melee */
     , (14343,  67,         64) /* Tolerance - Retaliate */
     , (14343,  68,          6) /* TargetingTactic - Focused, LastDamager */
     , (14343,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14343, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (14343, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14343, 140,          1) /* AiOptions - CanOpenDoors */
     , (14343, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14343,   1, True ) /* Stuck */
     , (14343,  11, False) /* IgnoreCollisions */
     , (14343,  12, True ) /* ReportCollisions */
     , (14343,  13, True ) /* Ethereal */
     , (14343,  19, False) /* Attackable */
     , (14343,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14343,   1,       5) /* HeartbeatInterval */
     , (14343,   2,       0) /* HeartbeatTimestamp */
     , (14343,   3,       0) /* HealthRate */
     , (14343,   4,       0) /* StaminaRate */
     , (14343,   5,       0) /* ManaRate */
     , (14343,  12,     0.5) /* Shade */
     , (14343,  13,       1) /* ArmorModVsSlash */
     , (14343,  14,       1) /* ArmorModVsPierce */
     , (14343,  15,       1) /* ArmorModVsBludgeon */
     , (14343,  16,       1) /* ArmorModVsCold */
     , (14343,  17,       1) /* ArmorModVsFire */
     , (14343,  18,       1) /* ArmorModVsAcid */
     , (14343,  19,       1) /* ArmorModVsElectric */
     , (14343,  31,       1) /* VisualAwarenessRange */
     , (14343,  34,       1) /* PowerupTime */
     , (14343,  36,       1) /* ChargeSpeed */
     , (14343,  39,     0.6) /* DefaultScale */
     , (14343,  64,       0) /* ResistSlash */
     , (14343,  65,       0) /* ResistPierce */
     , (14343,  66,       0) /* ResistBludgeon */
     , (14343,  67,       0) /* ResistFire */
     , (14343,  68,       0) /* ResistCold */
     , (14343,  69,       0) /* ResistAcid */
     , (14343,  70,       0) /* ResistElectric */
     , (14343,  71,       1) /* ResistHealthBoost */
     , (14343,  72,       1) /* ResistStaminaDrain */
     , (14343,  73,       1) /* ResistStaminaBoost */
     , (14343,  74,       1) /* ResistManaDrain */
     , (14343,  75,       1) /* ResistManaBoost */
     , (14343, 104,      10) /* ObviousRadarRange */
     , (14343, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14343,   1, 'Drudge Rook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14343,   1, 0x020007DD) /* Setup */
     , (14343,   2, 0x09000008) /* MotionTable */
     , (14343,   3, 0x20000007) /* SoundTable */
     , (14343,   4, 0x30000004) /* CombatTable */
     , (14343,   6, 0x04000F6C) /* PaletteBase */
     , (14343,   7, 0x10000209) /* ClothingBase */
     , (14343,   8, 0x06001035) /* Icon */
     , (14343,  22, 0x3400001A) /* PhysicsEffectTable */;
