DELETE FROM `weenie` WHERE `class_Id` = 22974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22974, 'silificrimsonstars235hoary', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22974,   1,          1) /* ItemType - MeleeWeapon */
     , (22974,   3,         14) /* PaletteTemplate - Red */
     , (22974,   5,        950) /* EncumbranceVal */
     , (22974,   8,        360) /* Mass */
     , (22974,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22974,  16,          1) /* ItemUseable - No */
     , (22974,  18,          1) /* UiEffects - Magical */
     , (22974,  19,      12100) /* Value */
     , (22974,  33,          1) /* Bonded - Bonded */
     , (22974,  44,         48) /* Damage */
     , (22974,  45,         64) /* DamageType - Electric */
     , (22974,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22974,  47,          4) /* AttackType - Slash */
     , (22974,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22974,  49,         70) /* WeaponTime */
     , (22974,  51,          1) /* CombatUse - Melee */
     , (22974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22974, 106,        170) /* ItemSpellcraft */
     , (22974, 107,        900) /* ItemCurMana */
     , (22974, 108,        900) /* ItemMaxMana */
     , (22974, 109,        110) /* ItemDifficulty */
     , (22974, 114,          1) /* Attuned - Attuned */
     , (22974, 150,        103) /* HookPlacement - Hook */
     , (22974, 151,          2) /* HookType - Wall */
     , (22974, 158,          2) /* WieldRequirements - RawSkill */
     , (22974, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22974, 160,        300) /* WieldDifficulty */
     , (22974, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22974,  22, True ) /* Inscribable */
     , (22974,  23, True ) /* DestroyOnSell */
     , (22974,  69, False) /* IsSellable */
     , (22974,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22974,   5, -0.0500000007450581) /* ManaRate */
     , (22974,  21, 0.949999988079071) /* WeaponLength */
     , (22974,  22,     0.5) /* DamageVariance */
     , (22974,  29, 1.12000000476837) /* WeaponDefense */
     , (22974,  39,    1.25) /* DefaultScale */
     , (22974,  62, 1.12000000476837) /* WeaponOffense */;
     , (22974, 136,       3) /* CriticalMultiplier */
     , (22974, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22974,   1, 'Silifi of Crimson Stars') /* Name */
     , (22974,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22974,   1,   33556553) /* Setup */
     , (22974,   3,  536870932) /* SoundTable */
     , (22974,   6,   67111919) /* PaletteBase */
     , (22974,   7,  268435986) /* ClothingBase */
     , (22974,   8,  100670611) /* Icon */
     , (22974,  22,  872415275) /* PhysicsEffectTable */
     , (22974,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22974,  1384,      2)  /* Coordination Other VI */
     , (22974,  1605,      2)  /* Aura of Defender Self VI */
     , (22974,  1616,      2)  /* Aura of Blood Drinker Self VI */;
