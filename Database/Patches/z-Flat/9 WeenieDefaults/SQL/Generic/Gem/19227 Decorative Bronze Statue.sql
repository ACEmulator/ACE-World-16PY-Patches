DELETE FROM `weenie` WHERE `class_Id` = 19227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19227, 'housestatuegrievver', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19227,   1,       2048) /* ItemType - Gem */
     , (19227,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19227,   5,       5000) /* EncumbranceVal */
     , (19227,   8,         10) /* Mass */
     , (19227,   9,          0) /* ValidLocations - None */
     , (19227,  16,          1) /* ItemUseable - No */
     , (19227,  19,      20000) /* Value */
     , (19227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19227,  94,         16) /* TargetType - Creature */
     , (19227, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19227,  22, True ) /* Inscribable */
     , (19227,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19227,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19227,   1, 'Decorative Bronze Statue') /* Name */
     , (19227,  16, 'A small decorative statue  of a Grievver crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19227,   1,   33556698) /* Setup */
     , (19227,   2,  150995202) /* MotionTable */
     , (19227,   6,   67112927) /* PaletteBase */
     , (19227,   7,  268436137) /* ClothingBase */
     , (19227,   8,  100670960) /* Icon */
     , (19227,  22,  872415387) /* PhysicsEffectTable */
     , (19227,  36,  234881046) /* MutateFilter */;
