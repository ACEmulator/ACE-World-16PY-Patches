DELETE FROM `weenie` WHERE `class_Id` = 19748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19748, 'housestatueshadow-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19748,   1,       2048) /* ItemType - Gem */
     , (19748,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19748,   5,       5000) /* EncumbranceVal */
     , (19748,   8,         10) /* Mass */
     , (19748,   9,          0) /* ValidLocations - None */
     , (19748,  16,          1) /* ItemUseable - No */
     , (19748,  19,      30000) /* Value */
     , (19748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19748,  94,         16) /* TargetType - Creature */
     , (19748, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19748,  22, True ) /* Inscribable */
     , (19748,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19748,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19748,   1, 'Commemorative Bronze Statue') /* Name */
     , (19748,   7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Kara and Wai Jhou will forever be in your debt.') /* Inscription */
     , (19748,   8, 'Arcanum Tinker') /* ScribeName */
     , (19748,  15, 'A large commemorative statue  of a Shadow crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Kara and Wai Jhou.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19748,   1,   33554510) /* Setup */
     , (19748,   2,  150995210) /* MotionTable */
     , (19748,   6,   67108990) /* PaletteBase */
     , (19748,   7,  268436371) /* ClothingBase */
     , (19748,   8,  100670397) /* Icon */
     , (19748,  22,  872415349) /* PhysicsEffectTable */
     , (19748,  36,  234881046) /* MutateFilter */;
