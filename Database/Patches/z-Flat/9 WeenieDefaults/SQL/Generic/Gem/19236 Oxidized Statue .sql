DELETE FROM `weenie` WHERE `class_Id` = 19236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19236, 'housestatuesclavusgreen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19236,   1,       2048) /* ItemType - Gem */
     , (19236,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19236,   5,       5000) /* EncumbranceVal */
     , (19236,   8,         10) /* Mass */
     , (19236,   9,          0) /* ValidLocations - None */
     , (19236,  16,          1) /* ItemUseable - No */
     , (19236,  19,      10000) /* Value */
     , (19236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19236,  94,         16) /* TargetType - Creature */
     , (19236, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19236,  22, True ) /* Inscribable */
     , (19236,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19236,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19236,   1, 'Oxidized Statue ') /* Name */
     , (19236,  16, 'A small oxidized statue of a Sclavus crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19236,   1,   33555608) /* Setup */
     , (19236,   2,  150995209) /* MotionTable */
     , (19236,   6,   67111936) /* PaletteBase */
     , (19236,   7,  268436369) /* ClothingBase */
     , (19236,   8,  100669120) /* Icon */
     , (19236,  22,  872415349) /* PhysicsEffectTable */
     , (19236,  36,  234881046) /* MutateFilter */;
