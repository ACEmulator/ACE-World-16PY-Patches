DELETE FROM `weenie` WHERE `class_Id` = 23026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23026, 'silificrimsonstars235plate', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23026,   1,          1) /* ItemType - MeleeWeapon */
     , (23026,   3,         14) /* PaletteTemplate - Red */
     , (23026,   5,        950) /* EncumbranceVal */
     , (23026,   8,        360) /* Mass */
     , (23026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23026,  16,          1) /* ItemUseable - No */
     , (23026,  18,          1) /* UiEffects - Magical */
     , (23026,  19,      12100) /* Value */
     , (23026,  33,          1) /* Bonded - Bonded */
     , (23026,  44,         60) /* Damage */
     , (23026,  45,         64) /* DamageType - Electric */
     , (23026,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23026,  47,          4) /* AttackType - Slash */
     , (23026,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23026,  49,         70) /* WeaponTime */
     , (23026,  51,          1) /* CombatUse - Melee */
     , (23026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23026, 106,        170) /* ItemSpellcraft */
     , (23026, 107,        900) /* ItemCurMana */
     , (23026, 108,        900) /* ItemMaxMana */
     , (23026, 109,        110) /* ItemDifficulty */
     , (23026, 114,          1) /* Attuned - Attuned */
     , (23026, 150,        103) /* HookPlacement - Hook */
     , (23026, 151,          2) /* HookType - Wall */
     , (23026, 158,          2) /* WieldRequirements - RawSkill */
     , (23026, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23026, 160,        350) /* WieldDifficulty */
     , (23026, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23026,  22, True ) /* Inscribable */
     , (23026,  23, True ) /* DestroyOnSell */
     , (23026,  69, False) /* IsSellable */
     , (23026,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23026,   5, -0.0500000007450581) /* ManaRate */
     , (23026,  21, 0.949999988079071) /* WeaponLength */
     , (23026,  22,     0.5) /* DamageVariance */
     , (23026,  29, 1.14999997615814) /* WeaponDefense */
     , (23026,  39,    1.25) /* DefaultScale */
     , (23026,  62, 1.14999997615814) /* WeaponOffense */
     , (23026, 136,       3) /* CriticalMultiplier */
     , (23026, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23026,   1, 'Silifi of Crimson Stars') /* Name */
     , (23026,  15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* ShortDesc */
     , (23026,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23026,   1,   33556553) /* Setup */
     , (23026,   3,  536870932) /* SoundTable */
     , (23026,   6,   67111919) /* PaletteBase */
     , (23026,   7,  268435986) /* ClothingBase */
     , (23026,   8,  100670611) /* Icon */
     , (23026,  22,  872415275) /* PhysicsEffectTable */
     , (23026,  36,  234881044) /* MutateFilter */
     , (23026,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23026,  1384,      2)  /* Coordination Other VI */
     , (23026,  1605,      2)  /* Aura of Defender Self VI */
     , (23026,  1616,      2)  /* Aura of Blood Drinker Self VI */;
