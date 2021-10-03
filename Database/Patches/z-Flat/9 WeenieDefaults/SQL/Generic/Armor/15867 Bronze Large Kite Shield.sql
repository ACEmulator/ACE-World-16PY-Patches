DELETE FROM `weenie` WHERE `class_Id` = 15867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15867, 'shieldkitelargestatuebronze', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15867,   1,          2) /* ItemType - Armor */
     , (15867,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (15867,   5,       5000) /* EncumbranceVal */
     , (15867,   8,        460) /* Mass */
     , (15867,   9,    2097152) /* ValidLocations - Shield */
     , (15867,  16,          1) /* ItemUseable - No */
     , (15867,  19,        210) /* Value */
     , (15867,  27,          2) /* ArmorType - Leather */
     , (15867,  28,         40) /* ArmorLevel */
     , (15867,  51,          4) /* CombatUse - Shield */
     , (15867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15867, 150,        103) /* HookPlacement - Hook */
     , (15867, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15867,  22, True ) /* Inscribable */
     , (15867,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15867,  13,       1) /* ArmorModVsSlash */
     , (15867,  14,     0.8) /* ArmorModVsPierce */
     , (15867,  15,     1.2) /* ArmorModVsBludgeon */
     , (15867,  16,     0.6) /* ArmorModVsCold */
     , (15867,  17,     0.6) /* ArmorModVsFire */
     , (15867,  18,       1) /* ArmorModVsAcid */
     , (15867,  19,     0.6) /* ArmorModVsElectric */
     , (15867,  39,     1.8) /* DefaultScale */
     , (15867, 110,       1) /* BulkMod */
     , (15867, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15867,   1, 'Bronze Large Kite Shield') /* Name */
     , (15867,  33, 'ShieldKiteStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15867,   1,   33554788) /* Setup */
     , (15867,   3,  536870932) /* SoundTable */
     , (15867,   6,   67111919) /* PaletteBase */
     , (15867,   7,  268436349) /* ClothingBase */
     , (15867,   8,  100667360) /* Icon */
     , (15867,  22,  872415275) /* PhysicsEffectTable */;
