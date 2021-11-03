DELETE FROM `weenie` WHERE `class_Id` = 35180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35180, 'ace35180-hulkingbunnyslippers', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35180,   1,          4) /* ItemType - Clothing */
     , (35180,   3,          4) /* PaletteTemplate - Brown */
     , (35180,   4,      65536) /* ClothingPriority - Feet */
     , (35180,   5,        500) /* EncumbranceVal */
     , (35180,   9,        256) /* ValidLocations - FootWear */
     , (35180,  16,          1) /* ItemUseable - No */
     , (35180,  19,          0) /* Value */
     , (35180,  27,          2) /* ArmorType - Leather */
     , (35180,  28,         50) /* ArmorLevel */
     , (35180,  44,          5) /* Damage */
     , (35180,  45,          4) /* DamageType - Bludgeon */
     , (35180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35180, 106,         30) /* ItemSpellcraft */
     , (35180, 107,        397) /* ItemCurMana */
     , (35180, 108,        500) /* ItemMaxMana */
     , (35180, 109,        225) /* ItemDifficulty */
     , (35180, 150,        103) /* HookPlacement - Hook */
     , (35180, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35180,  22, True ) /* Inscribable */
     , (35180,  69, False) /* IsSellable */
     , (35180, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35180,   5,  -0.033) /* ManaRate */
     , (35180,  13,     0.5) /* ArmorModVsSlash */
     , (35180,  14,     0.5) /* ArmorModVsPierce */
     , (35180,  15,     0.5) /* ArmorModVsBludgeon */
     , (35180,  16,     1.3) /* ArmorModVsCold */
     , (35180,  17,     0.4) /* ArmorModVsFire */
     , (35180,  18,     0.4) /* ArmorModVsAcid */
     , (35180,  19,     0.4) /* ArmorModVsElectric */
     , (35180,  39,       2) /* DefaultScale */
     , (35180, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35180,   1, 'Hulking Bunny Slippers') /* Name */
     , (35180,  16, 'A pair of hulking bunny slippers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35180,   1, 0x02000BBB) /* Setup */
     , (35180,   6, 0x0400007E) /* PaletteBase */
     , (35180,   7, 0x100006D2) /* ClothingBase */
     , (35180,   8, 0x0600237A) /* Icon */
     , (35180,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35180,  2257,      2)  /* Jahannan's Blessing */
     , (35180,  2301,      2)  /* Saladur's Blessing */
     , (35180,  2529,      2)  /* Major Sprint */;
