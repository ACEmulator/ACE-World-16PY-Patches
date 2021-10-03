DELETE FROM `weenie` WHERE `class_Id` = 12126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12126, 'bunnyslippers', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12126,   1,          4) /* ItemType - Clothing */
     , (12126,   3,          4) /* PaletteTemplate - Brown */
     , (12126,   4,      65536) /* ClothingPriority - Feet */
     , (12126,   5,        350) /* EncumbranceVal */
     , (12126,   8,        350) /* Mass */
     , (12126,   9,        256) /* ValidLocations - FootWear */
     , (12126,  16,          1) /* ItemUseable - No */
     , (12126,  19,          0) /* Value */
     , (12126,  27,          2) /* ArmorType - Leather */
     , (12126,  28,         10) /* ArmorLevel */
     , (12126,  44,          3) /* Damage */
     , (12126,  45,          4) /* DamageType - Bludgeon */
     , (12126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12126, 106,         30) /* ItemSpellcraft */
     , (12126, 107,        500) /* ItemCurMana */
     , (12126, 108,        500) /* ItemMaxMana */
     , (12126, 109,         35) /* ItemDifficulty */
     , (12126, 150,        103) /* HookPlacement - Hook */
     , (12126, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12126,  22, True ) /* Inscribable */
     , (12126,  69, False) /* IsSellable */
     , (12126, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12126,   5, -0.03333) /* ManaRate */
     , (12126,  12,     0.1) /* Shade */
     , (12126,  13,     0.3) /* ArmorModVsSlash */
     , (12126,  14,     0.3) /* ArmorModVsPierce */
     , (12126,  15,     0.3) /* ArmorModVsBludgeon */
     , (12126,  16,     1.3) /* ArmorModVsCold */
     , (12126,  17,     0.3) /* ArmorModVsFire */
     , (12126,  18,     0.3) /* ArmorModVsAcid */
     , (12126,  19,     0.3) /* ArmorModVsElectric */
     , (12126,  22,    0.75) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12126,   1, 'Bunny Slippers') /* Name */
     , (12126,  15, 'A pair of bunny slippers.') /* ShortDesc */
     , (12126,  16, 'A pair of bunny slippers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12126,   1,   33557435) /* Setup */
     , (12126,   6,   67108990) /* PaletteBase */
     , (12126,   7,  268436307) /* ClothingBase */
     , (12126,   8,  100672378) /* Icon */
     , (12126,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12126,   970,      2)  /* Jumping Mastery Self I */
     , (12126,   982,      2)  /* Sprint Self I */
     , (12126,  1397,      2)  /* Quickness Self I */;
