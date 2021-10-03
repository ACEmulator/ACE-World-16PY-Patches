DELETE FROM `weenie` WHERE `class_Id` = 19753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19753, 'housestatuevirindi-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19753,   1,       2048) /* ItemType - Gem */
     , (19753,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19753,   5,       5000) /* EncumbranceVal */
     , (19753,   8,         10) /* Mass */
     , (19753,   9,          0) /* ValidLocations - None */
     , (19753,  16,          1) /* ItemUseable - No */
     , (19753,  19,      30000) /* Value */
     , (19753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19753,  94,         16) /* TargetType - Creature */
     , (19753, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19753,  22, True ) /* Inscribable */
     , (19753,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19753,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19753,   1, 'Commemorative Bronze Statue') /* Name */
     , (19753,   7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Ayan Baqur will forever be in your debt.') /* Inscription */
     , (19753,   8, 'Arcanum Tinker') /* ScribeName */
     , (19753,  15, 'A large commemorative statue of a Virindi crafted by the Arcanum Tinker, in reward for destroying the statues threatening the city of Ayan Baqur.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19753,   1,   33554497) /* Setup */
     , (19753,   2,  150995213) /* MotionTable */
     , (19753,   6,   67111346) /* PaletteBase */
     , (19753,   7,  268436139) /* ClothingBase */
     , (19753,   8,  100667943) /* Icon */
     , (19753,  22,  872415273) /* PhysicsEffectTable */
     , (19753,  36,  234881046) /* MutateFilter */;
