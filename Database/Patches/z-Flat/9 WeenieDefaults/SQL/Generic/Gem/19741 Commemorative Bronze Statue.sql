DELETE FROM `weenie` WHERE `class_Id` = 19741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19741, 'housestatuegolem-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19741,   1,       2048) /* ItemType - Gem */
     , (19741,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19741,   5,       5000) /* EncumbranceVal */
     , (19741,   8,         10) /* Mass */
     , (19741,   9,          0) /* ValidLocations - None */
     , (19741,  16,          1) /* ItemUseable - No */
     , (19741,  19,      30000) /* Value */
     , (19741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19741,  94,         16) /* TargetType - Creature */
     , (19741, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19741,  22, True ) /* Inscribable */
     , (19741,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19741,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19741,   1, 'Commemorative Bronze Statue') /* Name */
     , (19741,   7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Qalaba''r, Baishi, and Mayoi will forever be in your debt.') /* Inscription */
     , (19741,   8, 'Arcanum Tinker') /* ScribeName */
     , (19741,  15, 'A large commemorative statue  of a Golem crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Qalaba''r, Baishi, and Mayoi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19741,   1,   33556426) /* Setup */
     , (19741,   2,  150995201) /* MotionTable */
     , (19741,   6,   67112775) /* PaletteBase */
     , (19741,   7,  268436367) /* ClothingBase */
     , (19741,   8,  100667940) /* Icon */
     , (19741,  22,  872415328) /* PhysicsEffectTable */
     , (19741,  36,  234881046) /* MutateFilter */;
