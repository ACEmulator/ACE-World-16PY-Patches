DELETE FROM `weenie` WHERE `class_Id` = 9169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9169, 'dollrewardtusker', 38, '2020-11-02 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9169,   1,       2048) /* ItemType - Gem */
     , (9169,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (9169,   5,         10) /* EncumbranceVal */
     , (9169,   8,         10) /* Mass */
     , (9169,   9,          0) /* ValidLocations - None */
     , (9169,  16,          1) /* ItemUseable - No */
     , (9169,  19,         10) /* Value */
     , (9169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9169,  94,         16) /* TargetType - Creature */
     , (9169, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9169,  22, True ) /* Inscribable */
     , (9169,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9169,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9169,   1, 'Plush Tusker') /* Name */
     , (9169,  16, 'Plush tusker: He''ll keep you safe at night! Wash in warm water; tumble dry; keep away from flame or sharp, pointy objects.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9169,   1,   33556836) /* Setup */
     , (9169,   2,  150995111) /* MotionTable */
     , (9169,   6,   67113135) /* PaletteBase */
     , (9169,   7,  268436131) /* ClothingBase */
     , (9169,   8,  100667443) /* Icon */
     , (9169,  22,  872415271) /* PhysicsEffectTable */
     , (9169,  36,  234881046) /* MutateFilter */;
