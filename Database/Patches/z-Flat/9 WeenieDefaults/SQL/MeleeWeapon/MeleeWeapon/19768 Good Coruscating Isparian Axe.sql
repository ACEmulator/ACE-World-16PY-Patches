DELETE FROM `weenie` WHERE `class_Id` = 19768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19768, 'axeispariangoodsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19768,   1,          1) /* ItemType - MeleeWeapon */
     , (19768,   3,         13) /* PaletteTemplate - Purple */
     , (19768,   5,        750) /* EncumbranceVal */
     , (19768,   8,        850) /* Mass */
     , (19768,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19768,  16,          1) /* ItemUseable - No */
     , (19768,  18,          1) /* UiEffects - Magical */
     , (19768,  19,       4000) /* Value */
     , (19768,  33,          1) /* Bonded - Bonded */
     , (19768,  36,       9999) /* ResistMagic */
     , (19768,  44,         28) /* Damage */
     , (19768,  45,         64) /* DamageType - Electric */
     , (19768,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19768,  47,          4) /* AttackType - Slash */
     , (19768,  48,          1) /* WeaponSkill - Axe */
     , (19768,  49,         55) /* WeaponTime */
     , (19768,  51,          1) /* CombatUse - Melee */
     , (19768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19768, 106,        100) /* ItemSpellcraft */
     , (19768, 107,        400) /* ItemCurMana */
     , (19768, 108,        400) /* ItemMaxMana */
     , (19768, 115,        250) /* ItemSkillLevelLimit */
     , (19768, 150,        103) /* HookPlacement - Hook */
     , (19768, 151,          2) /* HookType - Wall */
     , (19768, 158,          7) /* WieldRequirements - Level */
     , (19768, 159,          1) /* WieldSkillType - Axe */
     , (19768, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19768,  22, True ) /* Inscribable */
     , (19768,  23, True ) /* DestroyOnSell */
     , (19768,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19768,   5,  -0.033) /* ManaRate */
     , (19768,  21,    0.75) /* WeaponLength */
     , (19768,  22,     0.5) /* DamageVariance */
     , (19768,  29,    1.06) /* WeaponDefense */
     , (19768,  39,       1) /* DefaultScale */
     , (19768,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19768,   1, 'Good Coruscating Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19768,   1,   33556306) /* Setup */
     , (19768,   3,  536870932) /* SoundTable */
     , (19768,   6,   67111919) /* PaletteBase */
     , (19768,   7,  268436377) /* ClothingBase */
     , (19768,   8,  100672887) /* Icon */
     , (19768,  22,  872415275) /* PhysicsEffectTable */
     , (19768,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19768,  1069,      2)  /* Lightning Protection Self IV */
     , (19768,  1399,      2)  /* Quickness Self III */
     , (19768,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19768,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19768,  2675,      2)  /* Feeble Light Weapon Aptitude */;
