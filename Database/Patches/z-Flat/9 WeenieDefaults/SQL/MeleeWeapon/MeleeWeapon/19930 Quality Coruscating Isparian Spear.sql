DELETE FROM `weenie` WHERE `class_Id` = 19930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19930, 'spearispariansparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19930,   1,          1) /* ItemType - MeleeWeapon */
     , (19930,   3,         13) /* PaletteTemplate - Purple */
     , (19930,   5,        650) /* EncumbranceVal */
     , (19930,   8,        750) /* Mass */
     , (19930,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19930,  16,          1) /* ItemUseable - No */
     , (19930,  18,          1) /* UiEffects - Magical */
     , (19930,  19,       2000) /* Value */
     , (19930,  33,          1) /* Bonded - Bonded */
     , (19930,  36,       9999) /* ResistMagic */
     , (19930,  44,         17) /* Damage */
     , (19930,  45,         64) /* DamageType - Electric */
     , (19930,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19930,  47,          2) /* AttackType - Thrust */
     , (19930,  48,          9) /* WeaponSkill - Spear */
     , (19930,  49,         20) /* WeaponTime */
     , (19930,  51,          1) /* CombatUse - Melee */
     , (19930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19930, 106,        100) /* ItemSpellcraft */
     , (19930, 107,        300) /* ItemCurMana */
     , (19930, 108,        300) /* ItemMaxMana */
     , (19930, 115,        225) /* ItemSkillLevelLimit */
     , (19930, 150,        103) /* HookPlacement - Hook */
     , (19930, 151,          2) /* HookType - Wall */
     , (19930, 158,          7) /* WieldRequirements - Level */
     , (19930, 159,          1) /* WieldSkillType - Axe */
     , (19930, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19930,  22, True ) /* Inscribable */
     , (19930,  23, True ) /* DestroyOnSell */
     , (19930,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19930,   5,  -0.025) /* ManaRate */
     , (19930,  21,     1.5) /* WeaponLength */
     , (19930,  22,     0.6) /* DamageVariance */
     , (19930,  29,    1.04) /* WeaponDefense */
     , (19930,  39,       1) /* DefaultScale */
     , (19930,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19930,   1, 'Quality Coruscating Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19930,   1,   33556334) /* Setup */
     , (19930,   3,  536870932) /* SoundTable */
     , (19930,   6,   67111919) /* PaletteBase */
     , (19930,   7,  268436383) /* ClothingBase */
     , (19930,   8,  100672927) /* Icon */
     , (19930,  22,  872415275) /* PhysicsEffectTable */
     , (19930,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19930,  1069,      2)  /* Lightning Protection Self IV */
     , (19930,  1399,      2)  /* Quickness Self III */
     , (19930,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19930,  1613,      2)  /* Aura of Blood Drinker Self III */;
