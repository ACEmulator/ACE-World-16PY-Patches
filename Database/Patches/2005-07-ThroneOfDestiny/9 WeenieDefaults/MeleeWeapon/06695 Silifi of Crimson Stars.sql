DELETE FROM `weenie` WHERE `class_Id` = 6695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6695, 'silificrimsonstars134grey', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6695,   1,          1) /* ItemType - MeleeWeapon */
     , (6695,   3,         14) /* PaletteTemplate - Red */
     , (6695,   5,        950) /* EncumbranceVal */
     , (6695,   8,        360) /* Mass */
     , (6695,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6695,  16,          1) /* ItemUseable - No */
     , (6695,  18,          1) /* UiEffects - Magical */
     , (6695,  19,      11300) /* Value */
     , (6695,  33,          1) /* Bonded - Bonded */
     , (6695,  44,         21) /* Damage */
     , (6695,  45,         64) /* DamageType - Electric */
     , (6695,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6695,  47,          4) /* AttackType - Slash */
     , (6695,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6695,  49,         70) /* WeaponTime */
     , (6695,  51,          1) /* CombatUse - Melee */
     , (6695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6695, 106,        170) /* ItemSpellcraft */
     , (6695, 107,        900) /* ItemCurMana */
     , (6695, 108,        900) /* ItemMaxMana */
     , (6695, 109,        110) /* ItemDifficulty */
     , (6695, 114,          1) /* Attuned - Attuned */
     , (6695, 150,        103) /* HookPlacement - Hook */
     , (6695, 151,          2) /* HookType - Wall */
     , (6695, 158,          2) /* WieldRequirements - RawSkill */
     , (6695, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6695, 160,        250) /* WieldDifficulty */
     , (6695, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6695,  22, True ) /* Inscribable */
     , (6695,  23, True ) /* DestroyOnSell */
     , (6695,  69, False) /* IsSellable */
     , (6695,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6695,   5, -0.0500000007450581) /* ManaRate */
     , (6695,  21, 0.949999988079071) /* WeaponLength */
     , (6695,  22,     0.5) /* DamageVariance */
     , (6695,  29, 1.10000002384186) /* WeaponDefense */
     , (6695,  39,    1.25) /* DefaultScale */
     , (6695,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6695,   1, 'Silifi of Crimson Stars') /* Name */
     , (6695,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6695,   1,   33556553) /* Setup */
     , (6695,   3,  536870932) /* SoundTable */
     , (6695,   6,   67111919) /* PaletteBase */
     , (6695,   7,  268435986) /* ClothingBase */
     , (6695,   8,  100670611) /* Icon */
     , (6695,  22,  872415275) /* PhysicsEffectTable */
     , (6695,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6695,  1077,      2)  /* Lightning Protection Other VI */
     , (6695,  1096,      2)  /* Fire Protection Other VI */
     , (6695,  1605,      2)  /* Aura of Defender Self VI */;
