DELETE FROM `weenie` WHERE `class_Id` = 15868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15868, 'shieldroundstatuebronze', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15868,   1,          2) /* ItemType - Armor */
     , (15868,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (15868,   5,       6900) /* EncumbranceVal */
     , (15868,   8,        230) /* Mass */
     , (15868,   9,    2097152) /* ValidLocations - Shield */
     , (15868,  16,          1) /* ItemUseable - No */
     , (15868,  19,        120) /* Value */
     , (15868,  27,          2) /* ArmorType - Leather */
     , (15868,  28,         20) /* ArmorLevel */
     , (15868,  51,          4) /* CombatUse - Shield */
     , (15868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15868, 150,        103) /* HookPlacement - Hook */
     , (15868, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15868,  22, True ) /* Inscribable */
     , (15868,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15868,  13,       1) /* ArmorModVsSlash */
     , (15868,  14,     0.8) /* ArmorModVsPierce */
     , (15868,  15,     1.2) /* ArmorModVsBludgeon */
     , (15868,  16,     0.6) /* ArmorModVsCold */
     , (15868,  17,     0.6) /* ArmorModVsFire */
     , (15868,  18,       1) /* ArmorModVsAcid */
     , (15868,  19,     0.6) /* ArmorModVsElectric */
     , (15868,  39,     1.8) /* DefaultScale */
     , (15868, 110,       1) /* BulkMod */
     , (15868, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15868,   1, 'Bronze Round Shield') /* Name */
     , (15868,  33, 'ShieldRoundStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15868,   1,   33554786) /* Setup */
     , (15868,   3,  536870932) /* SoundTable */
     , (15868,   6,   67111919) /* PaletteBase */
     , (15868,   7,  268435806) /* ClothingBase */
     , (15868,   8,  100668415) /* Icon */
     , (15868,  22,  872415275) /* PhysicsEffectTable */;
