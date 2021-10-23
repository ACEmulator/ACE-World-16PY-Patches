DELETE FROM `weenie` WHERE `class_Id` = 14405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14405, 'mosswartrook', 61, '2005-02-09 10:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14405,   1,         16) /* ItemType - Creature */
     , (14405,   2,          4) /* CreatureType - Mosswart */
     , (14405,   3,         17) /* PaletteTemplate - Yellow */
     , (14405,   6,         -1) /* ItemsCapacity */
     , (14405,   7,         -1) /* ContainersCapacity */
     , (14405,  16,          1) /* ItemUseable - No */
     , (14405,  25,          2) /* Level */
     , (14405,  27,          0) /* ArmorType - None */
     , (14405,  40,          2) /* CombatMode - Melee */
     , (14405,  67,         64) /* Tolerance - Retaliate */
     , (14405,  68,          6) /* TargetingTactic - Focused, LastDamager */
     , (14405,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14405, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (14405, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14405, 140,          1) /* AiOptions - CanOpenDoors */
     , (14405, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14405,   1, True ) /* Stuck */
     , (14405,  11, False) /* IgnoreCollisions */
     , (14405,  12, True ) /* ReportCollisions */
     , (14405,  13, True ) /* Ethereal */
     , (14405,  19, False) /* Attackable */
     , (14405,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14405,   1,       5) /* HeartbeatInterval */
     , (14405,   2,       0) /* HeartbeatTimestamp */
     , (14405,   3,       0) /* HealthRate */
     , (14405,   4,       0) /* StaminaRate */
     , (14405,   5,       0) /* ManaRate */
     , (14405,  12,     0.5) /* Shade */
     , (14405,  13,       1) /* ArmorModVsSlash */
     , (14405,  14,       1) /* ArmorModVsPierce */
     , (14405,  15,       1) /* ArmorModVsBludgeon */
     , (14405,  16,       1) /* ArmorModVsCold */
     , (14405,  17,       1) /* ArmorModVsFire */
     , (14405,  18,       1) /* ArmorModVsAcid */
     , (14405,  19,       1) /* ArmorModVsElectric */
     , (14405,  31,       1) /* VisualAwarenessRange */
     , (14405,  34,       1) /* PowerupTime */
     , (14405,  36,       1) /* ChargeSpeed */
     , (14405,  39,     0.6) /* DefaultScale */
     , (14405,  64,       0) /* ResistSlash */
     , (14405,  65,       0) /* ResistPierce */
     , (14405,  66,       0) /* ResistBludgeon */
     , (14405,  67,       0) /* ResistFire */
     , (14405,  68,       0) /* ResistCold */
     , (14405,  69,       0) /* ResistAcid */
     , (14405,  70,       0) /* ResistElectric */
     , (14405,  71,       1) /* ResistHealthBoost */
     , (14405,  72,       1) /* ResistStaminaDrain */
     , (14405,  73,       1) /* ResistStaminaBoost */
     , (14405,  74,       1) /* ResistManaDrain */
     , (14405,  75,       1) /* ResistManaBoost */
     , (14405, 104,      10) /* ObviousRadarRange */
     , (14405, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14405,   1, 'Mosswart Rook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14405,   1, 0x02000B4F) /* Setup */
     , (14405,   2, 0x09000009) /* MotionTable */
     , (14405,   3, 0x2000002F) /* SoundTable */
     , (14405,   4, 0x30000005) /* CombatTable */
     , (14405,   6, 0x040011B8) /* PaletteBase */
     , (14405,   7, 0x10000345) /* ClothingBase */
     , (14405,   8, 0x06001039) /* Icon */
     , (14405,  22, 0x34000020) /* PhysicsEffectTable */;
