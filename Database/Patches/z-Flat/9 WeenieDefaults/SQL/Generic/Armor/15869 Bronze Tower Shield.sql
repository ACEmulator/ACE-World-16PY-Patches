DELETE FROM `weenie` WHERE `class_Id` = 15869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15869, 'shieldtowerstatuebronze', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15869,   1,          2) /* ItemType - Armor */
     , (15869,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (15869,   5,       5000) /* EncumbranceVal */
     , (15869,   8,        680) /* Mass */
     , (15869,   9,    2097152) /* ValidLocations - Shield */
     , (15869,  16,          1) /* ItemUseable - No */
     , (15869,  19,       3000) /* Value */
     , (15869,  27,          2) /* ArmorType - Leather */
     , (15869,  28,         60) /* ArmorLevel */
     , (15869,  51,          4) /* CombatUse - Shield */
     , (15869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15869, 150,        103) /* HookPlacement - Hook */
     , (15869, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15869,  22, True ) /* Inscribable */
     , (15869,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15869,  13,       1) /* ArmorModVsSlash */
     , (15869,  14,     0.8) /* ArmorModVsPierce */
     , (15869,  15,     1.2) /* ArmorModVsBludgeon */
     , (15869,  16,     0.6) /* ArmorModVsCold */
     , (15869,  17,     0.6) /* ArmorModVsFire */
     , (15869,  18,       1) /* ArmorModVsAcid */
     , (15869,  19,     0.6) /* ArmorModVsElectric */
     , (15869,  39,     1.8) /* DefaultScale */
     , (15869, 110,       1) /* BulkMod */
     , (15869, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15869,   1, 'Bronze Tower Shield') /* Name */
     , (15869,  33, 'ShieldTowerStatuePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15869,   1,   33554785) /* Setup */
     , (15869,   3,  536870932) /* SoundTable */
     , (15869,   6,   67111919) /* PaletteBase */
     , (15869,   7,  268435611) /* ClothingBase */
     , (15869,   8,  100667362) /* Icon */
     , (15869,  22,  872415275) /* PhysicsEffectTable */;
