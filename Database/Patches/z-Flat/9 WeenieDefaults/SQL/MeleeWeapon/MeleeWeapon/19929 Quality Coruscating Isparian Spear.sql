DELETE FROM `weenie` WHERE `class_Id` = 19929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19929, 'spearispariansparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19929,   1,          1) /* ItemType - MeleeWeapon */
     , (19929,   3,         13) /* PaletteTemplate - Purple */
     , (19929,   5,        650) /* EncumbranceVal */
     , (19929,   8,        750) /* Mass */
     , (19929,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19929,  16,          1) /* ItemUseable - No */
     , (19929,  18,          1) /* UiEffects - Magical */
     , (19929,  19,       2000) /* Value */
     , (19929,  33,          1) /* Bonded - Bonded */
     , (19929,  36,       9999) /* ResistMagic */
     , (19929,  44,         17) /* Damage */
     , (19929,  45,         64) /* DamageType - Electric */
     , (19929,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19929,  47,          2) /* AttackType - Thrust */
     , (19929,  48,          9) /* WeaponSkill - Spear */
     , (19929,  49,         20) /* WeaponTime */
     , (19929,  51,          1) /* CombatUse - Melee */
     , (19929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19929, 106,        300) /* ItemSpellcraft */
     , (19929, 107,        300) /* ItemCurMana */
     , (19929, 108,        300) /* ItemMaxMana */
     , (19929, 115,        225) /* ItemSkillLevelLimit */
     , (19929, 150,        103) /* HookPlacement - Hook */
     , (19929, 151,          2) /* HookType - Wall */
     , (19929, 158,          7) /* WieldRequirements - Level */
     , (19929, 159,          1) /* WieldSkillType - Axe */
     , (19929, 160,         20) /* WieldDifficulty */
     , (19929, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19929,  22, True ) /* Inscribable */
     , (19929,  23, True ) /* DestroyOnSell */
     , (19929,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19929,   5,  -0.025) /* ManaRate */
     , (19929,  21,     1.5) /* WeaponLength */
     , (19929,  22,     0.6) /* DamageVariance */
     , (19929,  29,    1.04) /* WeaponDefense */
     , (19929,  39,       1) /* DefaultScale */
     , (19929,  62,    1.04) /* WeaponOffense */
     , (19929, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19929,   1, 'Quality Coruscating Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19929,   1,   33556368) /* Setup */
     , (19929,   3,  536870932) /* SoundTable */
     , (19929,   6,   67111919) /* PaletteBase */
     , (19929,   7,  268436383) /* ClothingBase */
     , (19929,   8,  100672927) /* Icon */
     , (19929,  22,  872415275) /* PhysicsEffectTable */
     , (19929,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19929,  1071,      2)  /* Lightning Protection Self VI */
     , (19929,  1401,      2)  /* Quickness Self V */
     , (19929,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19929,  1613,      2)  /* Aura of Blood Drinker Self III */;
