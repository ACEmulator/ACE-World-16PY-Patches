DELETE FROM `weenie` WHERE `class_Id` = 6696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6696, 'silificrimsonstars135grey', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6696,   1,          1) /* ItemType - MeleeWeapon */
     , (6696,   3,         14) /* PaletteTemplate - Red */
     , (6696,   5,        950) /* EncumbranceVal */
     , (6696,   8,        360) /* Mass */
     , (6696,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6696,  16,          1) /* ItemUseable - No */
     , (6696,  18,          1) /* UiEffects - Magical */
     , (6696,  19,      11500) /* Value */
     , (6696,  33,          1) /* Bonded - Bonded */
     , (6696,  44,         21) /* Damage */
     , (6696,  45,         64) /* DamageType - Electric */
     , (6696,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6696,  47,          4) /* AttackType - Slash */
     , (6696,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6696,  49,         70) /* WeaponTime */
     , (6696,  51,          1) /* CombatUse - Melee */
     , (6696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6696, 106,        170) /* ItemSpellcraft */
     , (6696, 107,        900) /* ItemCurMana */
     , (6696, 108,        900) /* ItemMaxMana */
     , (6696, 109,        110) /* ItemDifficulty */
     , (6696, 114,          1) /* Attuned - Attuned */
     , (6696, 150,        103) /* HookPlacement - Hook */
     , (6696, 151,          2) /* HookType - Wall */
     , (6696, 158,          2) /* WieldRequirements - RawSkill */
     , (6696, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6696, 160,        250) /* WieldDifficulty */
     , (6696, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6696,  22, True ) /* Inscribable */
     , (6696,  23, True ) /* DestroyOnSell */
     , (6696,  69, False) /* IsSellable */
     , (6696,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6696,   5, -0.0500000007450581) /* ManaRate */
     , (6696,  21, 0.949999988079071) /* WeaponLength */
     , (6696,  22,     0.5) /* DamageVariance */
     , (6696,  29, 1.10000002384186) /* WeaponDefense */
     , (6696,  39,    1.25) /* DefaultScale */
     , (6696,  62, 1.05999994277954) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6696,   1, 'Silifi of Crimson Stars') /* Name */
     , (6696,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6696,   1,   33556553) /* Setup */
     , (6696,   3,  536870932) /* SoundTable */
     , (6696,   6,   67111919) /* PaletteBase */
     , (6696,   7,  268435986) /* ClothingBase */
     , (6696,   8,  100670611) /* Icon */
     , (6696,  22,  872415275) /* PhysicsEffectTable */
     , (6696,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6696,  1077,      2)  /* Lightning Protection Other VI */
     , (6696,  1384,      2)  /* Coordination Other VI */
     , (6696,  1605,      2)  /* Aura of Defender Self VI */;
