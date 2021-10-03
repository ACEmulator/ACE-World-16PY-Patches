DELETE FROM `weenie` WHERE `class_Id` = 19225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19225, 'housestatuegolem', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19225,   1,       2048) /* ItemType - Gem */
     , (19225,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19225,   5,       5000) /* EncumbranceVal */
     , (19225,   8,         10) /* Mass */
     , (19225,   9,          0) /* ValidLocations - None */
     , (19225,  16,          1) /* ItemUseable - No */
     , (19225,  19,      20000) /* Value */
     , (19225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19225,  94,         16) /* TargetType - Creature */
     , (19225, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19225,  22, True ) /* Inscribable */
     , (19225,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19225,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19225,   1, 'Decorative Bronze Statue') /* Name */
     , (19225,  16, 'A small decorative statue  of a Golem crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19225,   1,   33556426) /* Setup */
     , (19225,   2,  150995201) /* MotionTable */
     , (19225,   6,   67112775) /* PaletteBase */
     , (19225,   7,  268436367) /* ClothingBase */
     , (19225,   8,  100667940) /* Icon */
     , (19225,  22,  872415328) /* PhysicsEffectTable */
     , (19225,  36,  234881046) /* MutateFilter */;
