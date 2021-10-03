DELETE FROM `weenie` WHERE `class_Id` = 27681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27681, 'braceletlugianstone', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27681,   1,          8) /* ItemType - Jewelry */
     , (27681,   3,          2) /* PaletteTemplate - Blue */
     , (27681,   5,        800) /* EncumbranceVal */
     , (27681,   8,         30) /* Mass */
     , (27681,   9,     196608) /* ValidLocations - WristWear */
     , (27681,  16,          1) /* ItemUseable - No */
     , (27681,  18,          1) /* UiEffects - Magical */
     , (27681,  19,       3000) /* Value */
     , (27681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27681, 106,        250) /* ItemSpellcraft */
     , (27681, 107,       1000) /* ItemCurMana */
     , (27681, 108,       1000) /* ItemMaxMana */
     , (27681, 109,        100) /* ItemDifficulty */
     , (27681, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (27681, 159,          3) /* WieldSkillType - Crossbow */
     , (27681, 160,        175) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27681,  22, True ) /* Inscribable */
     , (27681,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27681,   5, -0.033333) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27681,   1, 'Renegade Stone Clasp') /* Name */
     , (27681,  16, 'Coarse stone and gems have been fitted together to craft this heavy bracelet. After its construction, powerful magic rituals imbued the bracelet with defensive properties versus blades and lightning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27681,   1,   33554683) /* Setup */
     , (27681,   3,  536870932) /* SoundTable */
     , (27681,   6,   67111919) /* PaletteBase */
     , (27681,   7,  268436286) /* ClothingBase */
     , (27681,   8,  100676518) /* Icon */
     , (27681,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27681,  1076,      2)  /* Lightning Protection Other V */
     , (27681,  1119,      2)  /* Blade Protection Other V */;
