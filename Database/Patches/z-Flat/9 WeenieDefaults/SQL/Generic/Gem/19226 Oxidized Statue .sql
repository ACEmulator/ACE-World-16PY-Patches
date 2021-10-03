DELETE FROM `weenie` WHERE `class_Id` = 19226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19226, 'housestatuegolemgreen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19226,   1,       2048) /* ItemType - Gem */
     , (19226,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19226,   5,       5000) /* EncumbranceVal */
     , (19226,   8,         10) /* Mass */
     , (19226,   9,          0) /* ValidLocations - None */
     , (19226,  16,          1) /* ItemUseable - No */
     , (19226,  19,      10000) /* Value */
     , (19226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19226,  94,         16) /* TargetType - Creature */
     , (19226, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19226,  22, True ) /* Inscribable */
     , (19226,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19226,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19226,   1, 'Oxidized Statue ') /* Name */
     , (19226,  16, 'A small oxidized statue  of a Golem crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19226,   1,   33556426) /* Setup */
     , (19226,   2,  150995201) /* MotionTable */
     , (19226,   6,   67112775) /* PaletteBase */
     , (19226,   7,  268436367) /* ClothingBase */
     , (19226,   8,  100667940) /* Icon */
     , (19226,  22,  872415328) /* PhysicsEffectTable */
     , (19226,  36,  234881046) /* MutateFilter */;
