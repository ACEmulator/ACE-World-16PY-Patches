DELETE FROM `weenie` WHERE `class_Id` = 19747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19747, 'housestatuesclavus-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19747,   1,       2048) /* ItemType - Gem */
     , (19747,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19747,   5,       5000) /* EncumbranceVal */
     , (19747,   8,         10) /* Mass */
     , (19747,   9,          0) /* ValidLocations - None */
     , (19747,  16,          1) /* ItemUseable - No */
     , (19747,  19,      30000) /* Value */
     , (19747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19747,  94,         16) /* TargetType - Creature */
     , (19747, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19747,  22, True ) /* Inscribable */
     , (19747,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19747,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19747,   1, 'Commemorative Bronze Statue ') /* Name */
     , (19747,   7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Kryst will forever be in your debt.') /* Inscription */
     , (19747,   8, 'Arcanum Tinker') /* ScribeName */
     , (19747,  16, 'A large commemorative statue of a Sclavus crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Kryst.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19747,   1,   33555608) /* Setup */
     , (19747,   2,  150995209) /* MotionTable */
     , (19747,   6,   67111936) /* PaletteBase */
     , (19747,   7,  268436369) /* ClothingBase */
     , (19747,   8,  100669120) /* Icon */
     , (19747,  22,  872415349) /* PhysicsEffectTable */
     , (19747,  36,  234881046) /* MutateFilter */;
