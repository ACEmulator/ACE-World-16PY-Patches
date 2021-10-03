DELETE FROM `weenie` WHERE `class_Id` = 19224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19224, 'housestatuedrudgegreen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19224,   1,       2048) /* ItemType - Gem */
     , (19224,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19224,   5,       5000) /* EncumbranceVal */
     , (19224,   8,         10) /* Mass */
     , (19224,   9,          0) /* ValidLocations - None */
     , (19224,  16,          1) /* ItemUseable - No */
     , (19224,  19,      10000) /* Value */
     , (19224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19224,  94,         16) /* TargetType - Creature */
     , (19224, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19224,  22, True ) /* Inscribable */
     , (19224,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19224,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19224,   1, 'Oxidized Statue') /* Name */
     , (19224,  16, 'A small oxidized statue of a Drudge crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19224,   1,   33556445) /* Setup */
     , (19224,   2,  150995200) /* MotionTable */
     , (19224,   6,   67112812) /* PaletteBase */
     , (19224,   7,  268436133) /* ClothingBase */
     , (19224,   8,  100667445) /* Icon */
     , (19224,  22,  872415383) /* PhysicsEffectTable */
     , (19224,  36,  234881046) /* MutateFilter */;
