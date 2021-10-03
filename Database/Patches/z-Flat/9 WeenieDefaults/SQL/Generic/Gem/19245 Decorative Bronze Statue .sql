DELETE FROM `weenie` WHERE `class_Id` = 19245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19245, 'housestatuevirindi', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19245,   1,       2048) /* ItemType - Gem */
     , (19245,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19245,   5,       5000) /* EncumbranceVal */
     , (19245,   8,         10) /* Mass */
     , (19245,   9,          0) /* ValidLocations - None */
     , (19245,  16,          1) /* ItemUseable - No */
     , (19245,  19,      20000) /* Value */
     , (19245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19245,  94,         16) /* TargetType - Creature */
     , (19245, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19245,  22, True ) /* Inscribable */
     , (19245,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19245,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19245,   1, 'Decorative Bronze Statue ') /* Name */
     , (19245,  16, 'A small decorative statue of a Virindi crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19245,   1,   33554497) /* Setup */
     , (19245,   2,  150995213) /* MotionTable */
     , (19245,   6,   67111346) /* PaletteBase */
     , (19245,   7,  268436139) /* ClothingBase */
     , (19245,   8,  100667943) /* Icon */
     , (19245,  22,  872415273) /* PhysicsEffectTable */
     , (19245,  36,  234881046) /* MutateFilter */;
