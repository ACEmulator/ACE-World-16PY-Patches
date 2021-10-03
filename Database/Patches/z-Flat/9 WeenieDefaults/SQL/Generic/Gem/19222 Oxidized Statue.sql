DELETE FROM `weenie` WHERE `class_Id` = 19222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19222, 'housestatuebentengreen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19222,   1,       2048) /* ItemType - Gem */
     , (19222,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19222,   5,       5000) /* EncumbranceVal */
     , (19222,   8,         10) /* Mass */
     , (19222,   9,          0) /* ValidLocations - None */
     , (19222,  16,          1) /* ItemUseable - No */
     , (19222,  19,      10000) /* Value */
     , (19222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19222,  94,         16) /* TargetType - Creature */
     , (19222, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19222,  22, True ) /* Inscribable */
     , (19222,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19222,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19222,   1, 'Oxidized Statue') /* Name */
     , (19222,  16, 'A small oxidized statue of Ben Ten crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19222,   1,   33554510) /* Setup */
     , (19222,   2,  150995204) /* MotionTable */
     , (19222,   6,   67108990) /* PaletteBase */
     , (19222,   7,  268436374) /* ClothingBase */
     , (19222,   8,  100667446) /* Icon */
     , (19222,  22,  872415349) /* PhysicsEffectTable */
     , (19222,  36,  234881046) /* MutateFilter */;
