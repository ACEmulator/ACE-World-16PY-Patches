DELETE FROM `weenie` WHERE `class_Id` = 5936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5936, 'staffbrokenimpious', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5936,   1,      32768) /* ItemType - Caster */
     , (5936,   3,          4) /* PaletteTemplate - Brown */
     , (5936,   5,        125) /* EncumbranceVal */
     , (5936,   8,         50) /* Mass */
     , (5936,   9,          0) /* ValidLocations - None */
     , (5936,  16,          1) /* ItemUseable - No */
     , (5936,  19,          1) /* Value */
     , (5936,  33,          1) /* Bonded - Bonded */
     , (5936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5936, 110,          0) /* ItemAllegianceRankLimit */
     , (5936, 150,        103) /* HookPlacement - Hook */
     , (5936, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5936,  22, True ) /* Inscribable */
     , (5936,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5936,  12,     0.8) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5936,   1, 'Broken Staff') /* Name */
     , (5936,  15, 'This staff is crafted from an unknown material. Something about the staff doesn''t seem right.') /* ShortDesc */
     , (5936,  16, 'This staff is crafted from a strange alloy. The staff is clearly broken. There are several areas where the alloy has been exposed to corrosives.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5936,   1,   33555022) /* Setup */
     , (5936,   3,  536870932) /* SoundTable */
     , (5936,   6,   67111919) /* PaletteBase */
     , (5936,   7,  268435796) /* ClothingBase */
     , (5936,   8,  100668702) /* Icon */
     , (5936,  22,  872415275) /* PhysicsEffectTable */
     , (5936,  36,  234881046) /* MutateFilter */;
