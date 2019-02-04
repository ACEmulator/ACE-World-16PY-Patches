DELETE FROM `weenie` WHERE `class_Id` = 23028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23028, 'silificrimsonstars345plate', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23028,   1,          1) /* ItemType - MeleeWeapon */
     , (23028,   3,         14) /* PaletteTemplate - Red */
     , (23028,   5,        950) /* EncumbranceVal */
     , (23028,   8,        360) /* Mass */
     , (23028,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23028,  16,          1) /* ItemUseable - No */
     , (23028,  18,          1) /* UiEffects - Magical */
     , (23028,  19,      12300) /* Value */
     , (23028,  33,          1) /* Bonded - Bonded */
     , (23028,  44,         60) /* Damage */
     , (23028,  45,         64) /* DamageType - Electric */
     , (23028,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23028,  47,          4) /* AttackType - Slash */
     , (23028,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23028,  49,         70) /* WeaponTime */
     , (23028,  51,          1) /* CombatUse - Melee */
     , (23028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23028, 106,        170) /* ItemSpellcraft */
     , (23028, 107,        900) /* ItemCurMana */
     , (23028, 108,        900) /* ItemMaxMana */
     , (23028, 109,        110) /* ItemDifficulty */
     , (23028, 114,          1) /* Attuned - Attuned */
     , (23028, 150,        103) /* HookPlacement - Hook */
     , (23028, 151,          2) /* HookType - Wall */
     , (23028, 158,          2) /* WieldRequirements - RawSkill */
     , (23028, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23028, 160,        350) /* WieldDifficulty */
     , (23028, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23028,  22, True ) /* Inscribable */
     , (23028,  23, True ) /* DestroyOnSell */
     , (23028,  69, False) /* IsSellable */
     , (23028,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23028,   5, -0.0500000007450581) /* ManaRate */
     , (23028,  21, 0.949999988079071) /* WeaponLength */
     , (23028,  22,     0.5) /* DamageVariance */
     , (23028,  29, 1.14999997615814) /* WeaponDefense */
     , (23028,  39,    1.25) /* DefaultScale */
     , (23028,  62, 1.14999997615814) /* WeaponOffense */
     , (23028, 136,       3) /* CriticalMultiplier */
     , (23028, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23028,   1, 'Silifi of Crimson Stars') /* Name */
     , (23028,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (23028,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Mahwan, Yujazik, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23028,   1,   33556553) /* Setup */
     , (23028,   3,  536870932) /* SoundTable */
     , (23028,   6,   67111919) /* PaletteBase */
     , (23028,   7,  268435986) /* ClothingBase */
     , (23028,   8,  100670611) /* Icon */
     , (23028,  22,  872415275) /* PhysicsEffectTable */
     , (23028,  36,  234881044) /* MutateFilter */
     , (23028,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23028,  1096,      2)  /* Fire Protection Other VI */
     , (23028,  1384,      2)  /* Coordination Other VI */
     , (23028,  1605,      2)  /* Aura of Defender Self VI */;
