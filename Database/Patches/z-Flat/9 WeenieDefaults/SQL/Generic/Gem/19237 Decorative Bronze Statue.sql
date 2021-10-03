DELETE FROM `weenie` WHERE `class_Id` = 19237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19237, 'housestatueshadow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19237,   1,       2048) /* ItemType - Gem */
     , (19237,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19237,   5,       5000) /* EncumbranceVal */
     , (19237,   8,         10) /* Mass */
     , (19237,   9,          0) /* ValidLocations - None */
     , (19237,  16,          1) /* ItemUseable - No */
     , (19237,  19,      20000) /* Value */
     , (19237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19237,  94,         16) /* TargetType - Creature */
     , (19237, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19237,  22, True ) /* Inscribable */
     , (19237,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19237,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19237,   1, 'Decorative Bronze Statue') /* Name */
     , (19237,  16, 'A small decorative statue of a Shadow crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19237,   1,   33554510) /* Setup */
     , (19237,   2,  150995210) /* MotionTable */
     , (19237,   6,   67108990) /* PaletteBase */
     , (19237,   7,  268436371) /* ClothingBase */
     , (19237,   8,  100670397) /* Icon */
     , (19237,  22,  872415349) /* PhysicsEffectTable */
     , (19237,  36,  234881046) /* MutateFilter */;
