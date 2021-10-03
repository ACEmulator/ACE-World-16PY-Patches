DELETE FROM `weenie` WHERE `class_Id` = 19774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19774, 'axeisparianperfectshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19774,   1,          1) /* ItemType - MeleeWeapon */
     , (19774,   3,          2) /* PaletteTemplate - Blue */
     , (19774,   5,        750) /* EncumbranceVal */
     , (19774,   8,        750) /* Mass */
     , (19774,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19774,  16,          1) /* ItemUseable - No */
     , (19774,  18,          1) /* UiEffects - Magical */
     , (19774,  19,       8000) /* Value */
     , (19774,  33,          1) /* Bonded - Bonded */
     , (19774,  36,       9999) /* ResistMagic */
     , (19774,  44,         36) /* Damage */
     , (19774,  45,          8) /* DamageType - Cold */
     , (19774,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19774,  47,          4) /* AttackType - Slash */
     , (19774,  48,          1) /* WeaponSkill - Axe */
     , (19774,  49,         55) /* WeaponTime */
     , (19774,  51,          1) /* CombatUse - Melee */
     , (19774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19774, 106,        100) /* ItemSpellcraft */
     , (19774, 107,       1200) /* ItemCurMana */
     , (19774, 108,       1200) /* ItemMaxMana */
     , (19774, 115,        325) /* ItemSkillLevelLimit */
     , (19774, 150,        103) /* HookPlacement - Hook */
     , (19774, 151,          2) /* HookType - Wall */
     , (19774, 158,          7) /* WieldRequirements - Level */
     , (19774, 159,          1) /* WieldSkillType - Axe */
     , (19774, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19774,  22, True ) /* Inscribable */
     , (19774,  23, True ) /* DestroyOnSell */
     , (19774,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19774,   5,    -0.1) /* ManaRate */
     , (19774,  21,    0.75) /* WeaponLength */
     , (19774,  22,     0.5) /* DamageVariance */
     , (19774,  29,     1.1) /* WeaponDefense */
     , (19774,  39,       1) /* DefaultScale */
     , (19774,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19774,   1, 'Perfect Chilling Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19774,   1,   33556303) /* Setup */
     , (19774,   3,  536870932) /* SoundTable */
     , (19774,   6,   67111919) /* PaletteBase */
     , (19774,   7,  268436377) /* ClothingBase */
     , (19774,   8,  100672884) /* Icon */
     , (19774,  22,  872415275) /* PhysicsEffectTable */
     , (19774,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19774,  1033,      2)  /* Cold Protection Self IV */
     , (19774,  1375,      2)  /* Coordination Self III */
     , (19774,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19774,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19774,  2686,      2)  /* Moderate Light Weapon Aptitude */;
