/* Weenie - Silifi of Crimson Stars (22971) */
DELETE FROM `weenie` WHERE `class_Id` = 22971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22971, 'silificrimsonstars135hoary', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22971,   1,          1) /* ItemType - MeleeWeapon */
     , (22971,   3,         14) /* PaletteTemplate - Red */
     , (22971,   5,        950) /* EncumbranceVal */
     , (22971,   8,        360) /* Mass */
     , (22971,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22971,  16,          1) /* ItemUseable - No */
     , (22971,  18,          1) /* UiEffects - Magical */
     , (22971,  19,      11500) /* Value */
     , (22971,  33,          1) /* Bonded - Bonded */
     , (22971,  44,         48) /* Damage */
     , (22971,  45,         64) /* DamageType - Electric */
     , (22971,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22971,  47,          4) /* AttackType - Slash */
     , (22971,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22971,  49,         70) /* WeaponTime */
     , (22971,  51,          1) /* CombatUse - Melee */
     , (22971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22971, 106,        170) /* ItemSpellcraft */
     , (22971, 107,        900) /* ItemCurMana */
     , (22971, 108,        900) /* ItemMaxMana */
     , (22971, 109,        110) /* ItemDifficulty */
     , (22971, 114,          1) /* Attuned - Attuned */
     , (22971, 150,        103) /* HookPlacement - Hook */
     , (22971, 151,          2) /* HookType - Wall */
     , (22971, 158,          2) /* WieldRequirements - RawSkill */
     , (22971, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22971, 160,        300) /* WieldDifficulty */
     , (22971, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22971,  22, True ) /* Inscribable */
     , (22971,  23, True ) /* DestroyOnSell */
     , (22971,  69, False) /* IsSellable */
     , (22971,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22971,   5, -0.0500000007450581) /* ManaRate */
     , (22971,  21, 0.949999988079071) /* WeaponLength */
     , (22971,  22,     0.5) /* DamageVariance */
     , (22971,  29, 1.12000000476837) /* WeaponDefense */
     , (22971,  39,    1.25) /* DefaultScale */
     , (22971,  62, 1.12000000476837) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22971,   1, 'Silifi of Crimson Stars') /* Name */
     , (22971,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22971,   1,   33556553) /* Setup */
     , (22971,   3,  536870932) /* SoundTable */
     , (22971,   6,   67111919) /* PaletteBase */
     , (22971,   7,  268435986) /* ClothingBase */
     , (22971,   8,  100670611) /* Icon */
     , (22971,  22,  872415275) /* PhysicsEffectTable */
     , (22971,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22971,  1077,      2)  /* Lightning Protection Other VI */
     , (22971,  1384,      2)  /* Coordination Other VI */
     , (22971,  1605,      2)  /* Aura of Defender Self VI */;

