DELETE FROM `weenie` WHERE `class_Id` = 19235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19235, 'housestatuesclavus', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19235,   1,       2048) /* ItemType - Gem */
     , (19235,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19235,   5,       5000) /* EncumbranceVal */
     , (19235,   8,         10) /* Mass */
     , (19235,   9,          0) /* ValidLocations - None */
     , (19235,  16,          1) /* ItemUseable - No */
     , (19235,  19,      20000) /* Value */
     , (19235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19235,  94,         16) /* TargetType - Creature */
     , (19235, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19235,  22, True ) /* Inscribable */
     , (19235,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19235,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19235,   1, 'Decorative Bronze Statue ') /* Name */
     , (19235,  16, 'A small decorative statue of a Sclavus crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19235,   1,   33555608) /* Setup */
     , (19235,   2,  150995209) /* MotionTable */
     , (19235,   6,   67111936) /* PaletteBase */
     , (19235,   7,  268436369) /* ClothingBase */
     , (19235,   8,  100669120) /* Icon */
     , (19235,  22,  872415349) /* PhysicsEffectTable */
     , (19235,  36,  234881046) /* MutateFilter */;
