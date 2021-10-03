DELETE FROM `weenie` WHERE `class_Id` = 27447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27447, 'ringgatekeeper2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27447,   1,          8) /* ItemType - Jewelry */
     , (27447,   3,         21) /* PaletteTemplate - Gold */
     , (27447,   5,         30) /* EncumbranceVal */
     , (27447,   8,         10) /* Mass */
     , (27447,   9,     786432) /* ValidLocations - FingerWear */
     , (27447,  16,          1) /* ItemUseable - No */
     , (27447,  18,          1) /* UiEffects - Magical */
     , (27447,  19,      10000) /* Value */
     , (27447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27447, 106,        300) /* ItemSpellcraft */
     , (27447, 107,        400) /* ItemCurMana */
     , (27447, 108,       1440) /* ItemMaxMana */
     , (27447, 150,        103) /* HookPlacement - Hook */
     , (27447, 151,          2) /* HookType - Wall */
     , (27447, 158,          7) /* WieldRequirements - Level */
     , (27447, 159,          1) /* WieldSkillType - Axe */
     , (27447, 160,         90) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27447,  22, True ) /* Inscribable */
     , (27447,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27447,   5,   -0.05) /* ManaRate */
     , (27447,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27447,   1, 'Dark Ruby Ring') /* Name */
     , (27447,  16, 'A dark ruby ring. At the edge of sight you see your shadow writhe and sway to an imagined rhythm of metal on metal.') /* LongDesc */
     , (27447,  33, 'RingMaelstrom') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27447,   1,   33554691) /* Setup */
     , (27447,   3,  536870932) /* SoundTable */
     , (27447,   6,   67111919) /* PaletteBase */
     , (27447,   7,  268436318) /* ClothingBase */
     , (27447,   8,  100676415) /* Icon */
     , (27447,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27447,   255,      2)  /* Impregnability Other VI */
     , (27447,  1337,      2)  /* Strength Other VI */
     , (27447,  2060,      2)  /* Temeritous Touch */;
