DELETE FROM `weenie` WHERE `class_Id` = 9172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9172, 'dollrewarddrudge', 38, '2020-11-02 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9172,   1,       2048) /* ItemType - Gem */
     , (9172,   3,         47) /* PaletteTemplate - PastyYellow */
     , (9172,   5,         10) /* EncumbranceVal */
     , (9172,   8,         10) /* Mass */
     , (9172,   9,          0) /* ValidLocations - None */
     , (9172,  16,          1) /* ItemUseable - No */
     , (9172,  19,         10) /* Value */
     , (9172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9172,  94,         16) /* TargetType - Creature */
     , (9172, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9172,  22, True ) /* Inscribable */
     , (9172,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9172,  12,     0.5) /* Shade */
     , (9172,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9172,   1, 'Pack Drudge') /* Name */
     , (9172,  16, 'The first in the Drudge-in-Your-Pack line of toys. Comes with Kung-Fu action grip!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9172,   1,   33556445) /* Setup */
     , (9172,   2,  150995113) /* MotionTable */
     , (9172,   6,   67113135) /* PaletteBase */
     , (9172,   7,  268436133) /* ClothingBase */
     , (9172,   8,  100667445) /* Icon */
     , (9172,  22,  872415258) /* PhysicsEffectTable */
     , (9172,  36,  234881046) /* MutateFilter */;
