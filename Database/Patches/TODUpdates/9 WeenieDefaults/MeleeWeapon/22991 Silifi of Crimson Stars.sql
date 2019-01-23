/* Weenie - Silifi of Crimson Stars (22991) */
DELETE FROM `weenie` WHERE `class_Id` = 22991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22991, 'silificrimsonstars35xisland', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22991,   1,          1) /* ItemType - MeleeWeapon */
     , (22991,   3,         14) /* PaletteTemplate - Red */
     , (22991,   5,        950) /* EncumbranceVal */
     , (22991,   8,        360) /* Mass */
     , (22991,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22991,  16,          1) /* ItemUseable - No */
     , (22991,  18,          1) /* UiEffects - Magical */
     , (22991,  19,       8700) /* Value */
     , (22991,  33,          1) /* Bonded - Bonded */
     , (22991,  44,         28) /* Damage */
     , (22991,  45,         64) /* DamageType - Electric */
     , (22991,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22991,  47,          4) /* AttackType - Slash */
     , (22991,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22991,  49,         70) /* WeaponTime */
     , (22991,  51,          1) /* CombatUse - Melee */
     , (22991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22991, 106,        170) /* ItemSpellcraft */
     , (22991, 107,        900) /* ItemCurMana */
     , (22991, 108,        900) /* ItemMaxMana */
     , (22991, 109,        110) /* ItemDifficulty */
     , (22991, 114,          1) /* Attuned - Attuned */
     , (22991, 158,          2) /* WieldRequirements - RawSkill */
     , (22991, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22991, 160,        250) /* WieldDifficulty */
     , (22991, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22991,  22, True ) /* Inscribable */
     , (22991,  23, True ) /* DestroyOnSell */
     , (22991,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22991,   5, -0.0500000007450581) /* ManaRate */
     , (22991,  21, 0.949999988079071) /* WeaponLength */
     , (22991,  22,     0.5) /* DamageVariance */
     , (22991,  29, 1.10000002384186) /* WeaponDefense */
     , (22991,  39,    1.25) /* DefaultScale */
     , (22991,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22991,   1, 'Silifi of Crimson Stars') /* Name */
     , (22991,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Mahwan and Sulmada. There is a notch for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22991,   1,   33556553) /* Setup */
     , (22991,   3,  536870932) /* SoundTable */
     , (22991,   6,   67111919) /* PaletteBase */
     , (22991,   7,  268435986) /* ClothingBase */
     , (22991,   8,  100670611) /* Icon */
     , (22991,  22,  872415275) /* PhysicsEffectTable */
     , (22991,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22991,  1384,      2)  /* Coordination Other VI */
     , (22991,  1605,      2)  /* Aura of Defender Self VI */;

