DELETE FROM `weenie` WHERE `class_Id` = 36561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36561, 'ace36561-colosseumbackpack', 21, '2020-03-12 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36561,   1,        512) /* ItemType - Container */
     , (36561,   3,         14) /* PaletteTemplate - Red */
     , (36561,   5,       1650) /* EncumbranceVal */
     , (36561,   6,         26) /* ItemsCapacity */
     , (36561,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (36561,  18,          8) /* UiEffects - BoostMana */
     , (36561,  19,         30) /* Value */
     , (36561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36561,   2, False) /* Open */
     , (36561,  22, True ) /* Inscribable */
     , (36561,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36561,  39,    1.75) /* DefaultScale */
     , (36561,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36561,   1, 'Colosseum Backpack') /* Name */
     , (36561,  14, 'Use this item to close it.') /* Use */
     , (36561,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36561,   1,   33554769) /* Setup */
     , (36561,   3,  536870932) /* SoundTable */
     , (36561,   6,   67111919) /* PaletteBase */
     , (36561,   7,  268435867) /* ClothingBase */
     , (36561,   8,  100670384) /* Icon */
     , (36561,  22,  872415275) /* PhysicsEffectTable */
     , (36561,  52,  100689664) /* IconUnderlay */;
     
