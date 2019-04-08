DELETE FROM `weenie` WHERE `class_Id` = 23023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23023, 'silificrimsonstars135plate', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23023,   1,          1) /* ItemType - MeleeWeapon */
     , (23023,   3,         14) /* PaletteTemplate - Red */
     , (23023,   5,        950) /* EncumbranceVal */
     , (23023,   8,        360) /* Mass */
     , (23023,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23023,  16,          1) /* ItemUseable - No */
     , (23023,  18,          1) /* UiEffects - Magical */
     , (23023,  19,      11500) /* Value */
     , (23023,  33,          1) /* Bonded - Bonded */
     , (23023,  44,         60) /* Damage */
     , (23023,  45,         64) /* DamageType - Electric */
     , (23023,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23023,  47,          4) /* AttackType - Slash */
     , (23023,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23023,  49,         70) /* WeaponTime */
     , (23023,  51,          1) /* CombatUse - Melee */
     , (23023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23023, 106,        170) /* ItemSpellcraft */
     , (23023, 107,        900) /* ItemCurMana */
     , (23023, 108,        900) /* ItemMaxMana */
     , (23023, 109,        110) /* ItemDifficulty */
     , (23023, 114,          1) /* Attuned - Attuned */
     , (23023, 150,        103) /* HookPlacement - Hook */
     , (23023, 151,          2) /* HookType - Wall */
     , (23023, 158,          2) /* WieldRequirements - RawSkill */
     , (23023, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23023, 160,        350) /* WieldDifficulty */
     , (23023, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23023,  22, True ) /* Inscribable */
     , (23023,  23, True ) /* DestroyOnSell */
     , (23023,  69, False) /* IsSellable */
     , (23023,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23023,   5, -0.0500000007450581) /* ManaRate */
     , (23023,  21, 0.949999988079071) /* WeaponLength */
     , (23023,  22,     0.5) /* DamageVariance */
     , (23023,  29, 1.14999997615814) /* WeaponDefense */
     , (23023,  39,    1.25) /* DefaultScale */
     , (23023,  62, 1.14999997615814) /* WeaponOffense */
     , (23023, 136,       3) /* CriticalMultiplier */
     , (23023, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23023,   1, 'Silifi of Crimson Stars') /* Name */
     , (23023,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (23023,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23023,   1,   33556553) /* Setup */
     , (23023,   3,  536870932) /* SoundTable */
     , (23023,   6,   67111919) /* PaletteBase */
     , (23023,   7,  268435986) /* ClothingBase */
     , (23023,   8,  100670611) /* Icon */
     , (23023,  22,  872415275) /* PhysicsEffectTable */
     , (23023,  36,  234881044) /* MutateFilter */
     , (23023,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23023,  1077,      2)  /* Lightning Protection Other VI */
     , (23023,  1384,      2)  /* Coordination Other VI */
     , (23023,  1605,      2)  /* Aura of Defender Self VI */;
