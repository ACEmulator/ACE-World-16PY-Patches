DELETE FROM `weenie` WHERE `class_Id` = 19248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19248, 'housestatuezharalimgreen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19248,   1,       2048) /* ItemType - Gem */
     , (19248,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19248,   5,       5000) /* EncumbranceVal */
     , (19248,   8,         10) /* Mass */
     , (19248,   9,          0) /* ValidLocations - None */
     , (19248,  16,          1) /* ItemUseable - No */
     , (19248,  19,      10000) /* Value */
     , (19248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19248,  94,         16) /* TargetType - Creature */
     , (19248, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19248,  22, True ) /* Inscribable */
     , (19248,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19248,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19248,   1, 'Oxidized Statue') /* Name */
     , (19248,  16, 'A small oxidized statue of a Zharalim crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19248,   1,   33554433) /* Setup */
     , (19248,   2,  150995206) /* MotionTable */
     , (19248,   6,   67108990) /* PaletteBase */
     , (19248,   7,  268436387) /* ClothingBase */
     , (19248,   8,  100667446) /* Icon */
     , (19248,  22,  872415349) /* PhysicsEffectTable */
     , (19248,  36,  234881046) /* MutateFilter */;
