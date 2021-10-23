DELETE FROM `weenie` WHERE `class_Id` = 14346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14346, 'drudgequeen', 61, '2005-02-09 10:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14346,   1,         16) /* ItemType - Creature */
     , (14346,   2,          3) /* CreatureType - Drudge */
     , (14346,   3,         50) /* PaletteTemplate - RuddierYellow */
     , (14346,   6,         -1) /* ItemsCapacity */
     , (14346,   7,         -1) /* ContainersCapacity */
     , (14346,  16,          1) /* ItemUseable - No */
     , (14346,  25,          2) /* Level */
     , (14346,  27,          0) /* ArmorType - None */
     , (14346,  40,          2) /* CombatMode - Melee */
     , (14346,  67,         64) /* Tolerance - Retaliate */
     , (14346,  68,          6) /* TargetingTactic - Focused, LastDamager */
     , (14346,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14346, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (14346, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14346, 140,          1) /* AiOptions - CanOpenDoors */
     , (14346, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14346,   1, True ) /* Stuck */
     , (14346,  11, False) /* IgnoreCollisions */
     , (14346,  12, True ) /* ReportCollisions */
     , (14346,  13, True ) /* Ethereal */
     , (14346,  19, False) /* Attackable */
     , (14346,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14346,   1,       5) /* HeartbeatInterval */
     , (14346,   2,       0) /* HeartbeatTimestamp */
     , (14346,   3,       0) /* HealthRate */
     , (14346,   4,       0) /* StaminaRate */
     , (14346,   5,       0) /* ManaRate */
     , (14346,  12,     0.5) /* Shade */
     , (14346,  13,       1) /* ArmorModVsSlash */
     , (14346,  14,       1) /* ArmorModVsPierce */
     , (14346,  15,       1) /* ArmorModVsBludgeon */
     , (14346,  16,       1) /* ArmorModVsCold */
     , (14346,  17,       1) /* ArmorModVsFire */
     , (14346,  18,       1) /* ArmorModVsAcid */
     , (14346,  19,       1) /* ArmorModVsElectric */
     , (14346,  31,       1) /* VisualAwarenessRange */
     , (14346,  34,       1) /* PowerupTime */
     , (14346,  36,       1) /* ChargeSpeed */
     , (14346,  39,    0.75) /* DefaultScale */
     , (14346,  64,       0) /* ResistSlash */
     , (14346,  65,       0) /* ResistPierce */
     , (14346,  66,       0) /* ResistBludgeon */
     , (14346,  67,       0) /* ResistFire */
     , (14346,  68,       0) /* ResistCold */
     , (14346,  69,       0) /* ResistAcid */
     , (14346,  70,       0) /* ResistElectric */
     , (14346,  71,       1) /* ResistHealthBoost */
     , (14346,  72,       1) /* ResistStaminaDrain */
     , (14346,  73,       1) /* ResistStaminaBoost */
     , (14346,  74,       1) /* ResistManaDrain */
     , (14346,  75,       1) /* ResistManaBoost */
     , (14346, 104,      10) /* ObviousRadarRange */
     , (14346, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14346,   1, 'Drudge Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14346,   1, 0x020007DD) /* Setup */
     , (14346,   2, 0x09000008) /* MotionTable */
     , (14346,   3, 0x20000007) /* SoundTable */
     , (14346,   4, 0x30000004) /* CombatTable */
     , (14346,   6, 0x04000F6C) /* PaletteBase */
     , (14346,   7, 0x10000203) /* ClothingBase */
     , (14346,   8, 0x06001035) /* Icon */
     , (14346,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14346,    83,      3)  /* Flame Bolt IV */;
