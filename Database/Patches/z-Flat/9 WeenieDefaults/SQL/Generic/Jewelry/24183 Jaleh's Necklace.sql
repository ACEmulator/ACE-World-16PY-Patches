DELETE FROM `weenie` WHERE `class_Id` = 24183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24183, 'necklacejaleh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24183,   1,          8) /* ItemType - Jewelry */
     , (24183,   3,         14) /* PaletteTemplate - Red */
     , (24183,   5,        300) /* EncumbranceVal */
     , (24183,   8,        150) /* Mass */
     , (24183,   9,      32768) /* ValidLocations - NeckWear */
     , (24183,  16,          1) /* ItemUseable - No */
     , (24183,  18,          1) /* UiEffects - Magical */
     , (24183,  19,      10000) /* Value */
     , (24183,  33,          1) /* Bonded - Bonded */
     , (24183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24183, 106,        300) /* ItemSpellcraft */
     , (24183, 107,        400) /* ItemCurMana */
     , (24183, 108,        400) /* ItemMaxMana */
     , (24183, 109,        175) /* ItemDifficulty */
     , (24183, 114,          1) /* Attuned - Attuned */
     , (24183, 150,        103) /* HookPlacement - Hook */
     , (24183, 151,          2) /* HookType - Wall */
     , (24183, 158,          7) /* WieldRequirements - Level */
     , (24183, 159,          1) /* WieldSkillType - Axe */
     , (24183, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24183,  22, True ) /* Inscribable */
     , (24183,  69, False) /* IsSellable */
     , (24183,  84, True ) /* IgnoreCloIcons */
     , (24183,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24183,   5,  -0.025) /* ManaRate */
     , (24183,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24183,   1, 'Jaleh''s Necklace') /* Name */
     , (24183,   7, 'For my son Jaleh, He shall be a leader of men and my love shall guard him from harm wherever he may go.') /* Inscription */
     , (24183,   8, 'Unknown ') /* ScribeName */
     , (24183,  15, 'An ornate necklace once worn by Jaleh al-Thani. There is an inscription on the necklace.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24183,   1,   33554687) /* Setup */
     , (24183,   3,  536870932) /* SoundTable */
     , (24183,   6,   67111919) /* PaletteBase */
     , (24183,   7,  268436388) /* ClothingBase */
     , (24183,   8,  100674281) /* Icon */
     , (24183,  22,  872415275) /* PhysicsEffectTable */
     , (24183,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24183,  2969,      2)  /* Mother's Blessing */;
