DELETE FROM `weenie` WHERE `class_Id` = 27580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27580, 'necklacebehdo2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27580,   1,          8) /* ItemType - Jewelry */
     , (27580,   3,         21) /* PaletteTemplate - Gold */
     , (27580,   5,         60) /* EncumbranceVal */
     , (27580,   8,         50) /* Mass */
     , (27580,   9,      32768) /* ValidLocations - NeckWear */
     , (27580,  16,          1) /* ItemUseable - No */
     , (27580,  18,          1) /* UiEffects - Magical */
     , (27580,  19,          0) /* Value */
     , (27580,  33,          1) /* Bonded - Bonded */
     , (27580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27580, 106,        250) /* ItemSpellcraft */
     , (27580, 107,        600) /* ItemCurMana */
     , (27580, 108,        600) /* ItemMaxMana */
     , (27580, 109,        175) /* ItemDifficulty */
     , (27580, 114,          1) /* Attuned - Attuned */
     , (27580, 150,        103) /* HookPlacement - Hook */
     , (27580, 151,          2) /* HookType - Wall */
     , (27580, 158,          7) /* WieldRequirements - Level */
     , (27580, 159,          1) /* WieldSkillType - Axe */
     , (27580, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27580,  22, True ) /* Inscribable */
     , (27580,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27580,   5, -0.0333333) /* ManaRate */
     , (27580,  39,    0.47) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27580,   1, 'Sublime Necklace of Acid and Piercing Protection') /* Name */
     , (27580,  15, 'A necklace of acid and piercing protection, given by Behdo Yii for completing the Eviscerator quest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27580,   1,   33554689) /* Setup */
     , (27580,   3,  536870932) /* SoundTable */
     , (27580,   6,   67111919) /* PaletteBase */
     , (27580,   7,  268435749) /* ClothingBase */
     , (27580,   8,  100668752) /* Icon */
     , (27580,  22,  872415275) /* PhysicsEffectTable */
     , (27580,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27580,   243,      2)  /* Invulnerability Other V */
     , (27580,   514,      2)  /* Acid Protection Other VI */
     , (27580,  1144,      2)  /* Piercing Protection Other VI */;
