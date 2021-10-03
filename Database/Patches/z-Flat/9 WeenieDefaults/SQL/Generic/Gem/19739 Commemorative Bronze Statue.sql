DELETE FROM `weenie` WHERE `class_Id` = 19739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19739, 'housestatuebenten-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19739,   1,       2048) /* ItemType - Gem */
     , (19739,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19739,   5,       5000) /* EncumbranceVal */
     , (19739,   8,         10) /* Mass */
     , (19739,   9,          0) /* ValidLocations - None */
     , (19739,  16,          1) /* ItemUseable - No */
     , (19739,  19,      30000) /* Value */
     , (19739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19739,  94,         16) /* TargetType - Creature */
     , (19739, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19739,  22, True ) /* Inscribable */
     , (19739,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19739,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19739,   1, 'Commemorative Bronze Statue') /* Name */
     , (19739,   7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Hebian-To will forever be in your debt.') /* Inscription */
     , (19739,   8, 'Arcanum Tinker') /* ScribeName */
     , (19739,  15, 'A large commemorative statue  of Ben Ten crafted by the Arcanum Tinker, in reward for destroying the statues threatening the city of Hebian-To.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19739,   1,   33554510) /* Setup */
     , (19739,   2,  150995204) /* MotionTable */
     , (19739,   6,   67108990) /* PaletteBase */
     , (19739,   7,  268436374) /* ClothingBase */
     , (19739,   8,  100667446) /* Icon */
     , (19739,  22,  872415349) /* PhysicsEffectTable */
     , (19739,  36,  234881046) /* MutateFilter */;
