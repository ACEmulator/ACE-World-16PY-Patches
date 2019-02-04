DELETE FROM `weenie` WHERE `class_Id` = 6683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6683, 'silificrimsonstars345bronze', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6683,   1,          1) /* ItemType - MeleeWeapon */
     , (6683,   3,         14) /* PaletteTemplate - Red */
     , (6683,   5,        950) /* EncumbranceVal */
     , (6683,   8,        360) /* Mass */
     , (6683,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6683,  16,          1) /* ItemUseable - No */
     , (6683,  18,          1) /* UiEffects - Magical */
     , (6683,  19,      12300) /* Value */
     , (6683,  33,          1) /* Bonded - Bonded */
     , (6683,  44,         17) /* Damage */
     , (6683,  45,         64) /* DamageType - Electric */
     , (6683,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6683,  47,          4) /* AttackType - Slash */
     , (6683,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6683,  49,         40) /* WeaponTime */
     , (6683,  51,          1) /* CombatUse - Melee */
     , (6683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6683, 106,        170) /* ItemSpellcraft */
     , (6683, 107,        900) /* ItemCurMana */
     , (6683, 108,        900) /* ItemMaxMana */
     , (6683, 109,        110) /* ItemDifficulty */
     , (6683, 114,          1) /* Attuned - Attuned */
     , (6683, 150,        103) /* HookPlacement - Hook */
     , (6683, 151,          2) /* HookType - Wall */
     , (6683, 158,          2) /* WieldRequirements - RawSkill */
     , (6683, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6683, 160,        250) /* WieldDifficulty */
     , (6683, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6683,  22, True ) /* Inscribable */
     , (6683,  23, True ) /* DestroyOnSell */
     , (6683,  69, False) /* IsSellable */
     , (6683,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6683,   5, -0.0500000007450581) /* ManaRate */
     , (6683,  21, 0.949999988079071) /* WeaponLength */
     , (6683,  22,     0.5) /* DamageVariance */
     , (6683,  29, 1.03999996185303) /* WeaponDefense */
     , (6683,  39,    1.25) /* DefaultScale */
     , (6683,  62, 1.10000002384186) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6683,   1, 'Silifi of Crimson Stars') /* Name */
     , (6683,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Mahwan, Yujazik, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6683,   1,   33556553) /* Setup */
     , (6683,   3,  536870932) /* SoundTable */
     , (6683,   6,   67111919) /* PaletteBase */
     , (6683,   7,  268435986) /* ClothingBase */
     , (6683,   8,  100670611) /* Icon */
     , (6683,  22,  872415275) /* PhysicsEffectTable */
     , (6683,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6683,  1096,      2)  /* Fire Protection Other VI */
     , (6683,  1384,      2)  /* Coordination Other VI */
     , (6683,  1605,      2)  /* Aura of Defender Self VI */;
