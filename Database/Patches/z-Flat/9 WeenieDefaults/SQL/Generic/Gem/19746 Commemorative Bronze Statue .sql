DELETE FROM `weenie` WHERE `class_Id` = 19746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19746, 'housestatuesclavushigh-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19746,   1,       2048) /* ItemType - Gem */
     , (19746,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19746,   5,       5000) /* EncumbranceVal */
     , (19746,   8,         10) /* Mass */
     , (19746,   9,          0) /* ValidLocations - None */
     , (19746,  16,          1) /* ItemUseable - No */
     , (19746,  19,      30000) /* Value */
     , (19746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19746,  94,         16) /* TargetType - Creature */
     , (19746, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19746,  22, True ) /* Inscribable */
     , (19746,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19746,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19746,   1, 'Commemorative Bronze Statue ') /* Name */
     , (19746,   7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of MacNaill''s Freehold and Sawato will forever be in your debt.') /* Inscription */
     , (19746,   8, 'Arcanum Tinker') /* ScribeName */
     , (19746,  16, 'A large commemorative statue of a Sclavus crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of MacNaill''s Freehold and Sawato.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19746,   1,   33555608) /* Setup */
     , (19746,   2,  150995209) /* MotionTable */
     , (19746,   6,   67111936) /* PaletteBase */
     , (19746,   7,  268436369) /* ClothingBase */
     , (19746,   8,  100669120) /* Icon */
     , (19746,  22,  872415349) /* PhysicsEffectTable */
     , (19746,  36,  234881046) /* MutateFilter */;
