DELETE FROM `weenie` WHERE `class_Id` = 22550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22550, 'glovestusker', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22550,   1,          2) /* ItemType - Armor */
     , (22550,   3,          4) /* PaletteTemplate - Brown */
     , (22550,   4,      32768) /* ClothingPriority - Hands */
     , (22550,   5,        600) /* EncumbranceVal */
     , (22550,   8,       2000) /* Mass */
     , (22550,   9,         32) /* ValidLocations - HandWear */
     , (22550,  16,          1) /* ItemUseable - No */
     , (22550,  19,       2000) /* Value */
     , (22550,  27,         32) /* ArmorType - Metal */
     , (22550,  28,        260) /* ArmorLevel */
     , (22550,  44,         12) /* Damage */
     , (22550,  45,          4) /* DamageType - Bludgeon */
     , (22550,  49,        100) /* WeaponTime */
     , (22550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22550, 150,        103) /* HookPlacement - Hook */
     , (22550, 151,          6) /* HookType - Wall, Ceiling */
     , (22550, 158,          7) /* WieldRequirements - Level */
     , (22550, 159,          1) /* WieldSkillType - Axe */
     , (22550, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22550,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22550,  12,       1) /* Shade */
     , (22550,  13,     0.8) /* ArmorModVsSlash */
     , (22550,  14,     0.8) /* ArmorModVsPierce */
     , (22550,  15,    0.66) /* ArmorModVsBludgeon */
     , (22550,  16,    0.66) /* ArmorModVsCold */
     , (22550,  17,     0.7) /* ArmorModVsFire */
     , (22550,  18,    0.44) /* ArmorModVsAcid */
     , (22550,  19,    0.24) /* ArmorModVsElectric */
     , (22550,  22,    0.75) /* DamageVariance */
     , (22550,  29,     0.8) /* WeaponDefense */
     , (22550,  62,     1.2) /* WeaponOffense */
     , (22550, 110,       1) /* BulkMod */
     , (22550, 111,       1) /* SizeMod */
     , (22550, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22550,   1, 'Tusker Paws') /* Name */
     , (22550,  15, 'A pair of tusker paws.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22550,   1,   33558149) /* Setup */
     , (22550,   3,  536870932) /* SoundTable */
     , (22550,   6,   67108990) /* PaletteBase */
     , (22550,   7,  268436532) /* ClothingBase */
     , (22550,   8,  100673932) /* Icon */
     , (22550,  22,  872415275) /* PhysicsEffectTable */;
