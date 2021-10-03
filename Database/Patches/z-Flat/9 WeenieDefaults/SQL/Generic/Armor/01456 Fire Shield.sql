DELETE FROM `weenie` WHERE `class_Id` = 1456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1456, 'shieldfire', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1456,   1,          2) /* ItemType - Armor */
     , (1456,   5,        690) /* EncumbranceVal */
     , (1456,   8,        240) /* Mass */
     , (1456,   9,    2097152) /* ValidLocations - Shield */
     , (1456,  16,          1) /* ItemUseable - No */
     , (1456,  18,         32) /* UiEffects - Fire */
     , (1456,  19,        240) /* Value */
     , (1456,  27,          2) /* ArmorType - Leather */
     , (1456,  28,         20) /* ArmorLevel */
     , (1456,  51,          4) /* CombatUse - Shield */
     , (1456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1456, 150,        103) /* HookPlacement - Hook */
     , (1456, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1456,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1456,  13,     1.2) /* ArmorModVsSlash */
     , (1456,  14,       1) /* ArmorModVsPierce */
     , (1456,  15,     1.2) /* ArmorModVsBludgeon */
     , (1456,  16,     0.2) /* ArmorModVsCold */
     , (1456,  17,     0.8) /* ArmorModVsFire */
     , (1456,  18,     0.3) /* ArmorModVsAcid */
     , (1456,  19,     0.6) /* ArmorModVsElectric */
     , (1456,  39,       1) /* DefaultScale */
     , (1456, 110,       1) /* BulkMod */
     , (1456, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1456,   1, 'Fire Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1456,   1,   33554786) /* Setup */
     , (1456,   6,   67111459) /* PaletteBase */
     , (1456,   7,  268435806) /* ClothingBase */
     , (1456,   8,  100667361) /* Icon */
     , (1456,  22,  872415275) /* PhysicsEffectTable */;
