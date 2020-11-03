DELETE FROM `weenie` WHERE `class_Id` = 9174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9174, 'dollrewardlugian', 38, '2020-11-02 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9174,   1,       2048) /* ItemType - Gem */
     , (9174,   3,         20) /* PaletteTemplate - Silver */
     , (9174,   5,         10) /* EncumbranceVal */
     , (9174,   8,         10) /* Mass */
     , (9174,   9,          0) /* ValidLocations - None */
     , (9174,  16,          1) /* ItemUseable - No */
     , (9174,  19,         10) /* Value */
     , (9174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9174,  94,         16) /* TargetType - Creature */
     , (9174, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9174,  22, True ) /* Inscribable */
     , (9174,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9174,  12,     0.5) /* Shade */
     , (9174,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9174,   1, 'Pack Lugian') /* Name */
     , (9174,  16, 'Why get other toys when Pack Lugian could crush them all? Watch how he intimidates the others with his mighty Knuckle-Crush! They will cower before him!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9174,   1,   33554488) /* Setup */
     , (9174,   2,  150995115) /* MotionTable */
     , (9174,   6,   67113135) /* PaletteBase */
     , (9174,   7,  268436135) /* ClothingBase */
     , (9174,   8,  100667447) /* Icon */
     , (9174,  22,  872415262) /* PhysicsEffectTable */
     , (9174,  36,  234881046) /* MutateFilter */;
