DELETE FROM `weenie` WHERE `class_Id` = 19742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19742, 'housestatuegrievver-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19742,   1,       2048) /* ItemType - Gem */
     , (19742,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19742,   5,       5000) /* EncumbranceVal */
     , (19742,   8,         10) /* Mass */
     , (19742,   9,          0) /* ValidLocations - None */
     , (19742,  16,          1) /* ItemUseable - No */
     , (19742,  19,      30000) /* Value */
     , (19742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19742,  94,         16) /* TargetType - Creature */
     , (19742, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19742,  22, True ) /* Inscribable */
     , (19742,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19742,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19742,   1, 'Commemorative Bronze Statue') /* Name */
     , (19742,   7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Fort Tethana will forever be in your debt.') /* Inscription */
     , (19742,   8, 'Arcanum Tinker') /* ScribeName */
     , (19742,  15, 'A large commemorative statue of a Grievver crafted by the Arcanum Tinker, in reward for destroying the statues threatening the city of Fort Tethana.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19742,   1,   33556698) /* Setup */
     , (19742,   2,  150995202) /* MotionTable */
     , (19742,   6,   67112927) /* PaletteBase */
     , (19742,   7,  268436137) /* ClothingBase */
     , (19742,   8,  100670960) /* Icon */
     , (19742,  22,  872415387) /* PhysicsEffectTable */
     , (19742,  36,  234881046) /* MutateFilter */;
