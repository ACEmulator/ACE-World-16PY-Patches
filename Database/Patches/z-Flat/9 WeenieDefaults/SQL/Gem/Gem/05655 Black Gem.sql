DELETE FROM `weenie` WHERE `class_Id` = 5655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5655, 'gemportalmageacademy', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5655,   1,       2048) /* ItemType - Gem */
     , (5655,   3,         39) /* PaletteTemplate - Black */
     , (5655,   5,          5) /* EncumbranceVal */
     , (5655,   8,          5) /* Mass */
     , (5655,   9,          0) /* ValidLocations - None */
     , (5655,  11,          1) /* MaxStackSize */
     , (5655,  12,          1) /* StackSize */
     , (5655,  13,          5) /* StackUnitEncumbrance */
     , (5655,  14,          5) /* StackUnitMass */
     , (5655,  15,       1500) /* StackUnitValue */
     , (5655,  19,       1500) /* Value */
     , (5655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5655, 110,          0) /* ItemAllegianceRankLimit */
     , (5655, 150,        103) /* HookPlacement - Hook */
     , (5655, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5655,  22, True ) /* Inscribable */
     , (5655,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5655,   1, 'Black Gem') /* Name */
     , (5655,  15, 'A fine black gem, gleaming dully.') /* ShortDesc */
     , (5655,  16, 'A fine black gem, found in the Burial Temple near Al-Jalima. You can detect the subtle violet fires of portalspace pulsing within its facets.') /* LongDesc */
     , (5655,  33, 'GotGemPortalMageAcademy') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5655,   1,   33556769) /* Setup */
     , (5655,   3,  536870932) /* SoundTable */
     , (5655,   6,   67111919) /* PaletteBase */
     , (5655,   7,  268435723) /* ClothingBase */
     , (5655,   8,  100668359) /* Icon */
     , (5655,  22,  872415275) /* PhysicsEffectTable */
     , (5655,  36,  234881046) /* MutateFilter */;
