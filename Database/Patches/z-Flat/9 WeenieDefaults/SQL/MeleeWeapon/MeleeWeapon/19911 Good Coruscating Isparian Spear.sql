DELETE FROM `weenie` WHERE `class_Id` = 19911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19911, 'spearispariangoodsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19911,   1,          1) /* ItemType - MeleeWeapon */
     , (19911,   3,         13) /* PaletteTemplate - Purple */
     , (19911,   5,        650) /* EncumbranceVal */
     , (19911,   8,        720) /* Mass */
     , (19911,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19911,  16,          1) /* ItemUseable - No */
     , (19911,  18,          1) /* UiEffects - Magical */
     , (19911,  19,       4000) /* Value */
     , (19911,  33,          1) /* Bonded - Bonded */
     , (19911,  36,       9999) /* ResistMagic */
     , (19911,  44,         24) /* Damage */
     , (19911,  45,         64) /* DamageType - Electric */
     , (19911,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19911,  47,          2) /* AttackType - Thrust */
     , (19911,  48,          9) /* WeaponSkill - Spear */
     , (19911,  49,         20) /* WeaponTime */
     , (19911,  51,          1) /* CombatUse - Melee */
     , (19911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19911, 106,        300) /* ItemSpellcraft */
     , (19911, 107,        400) /* ItemCurMana */
     , (19911, 108,        400) /* ItemMaxMana */
     , (19911, 115,        250) /* ItemSkillLevelLimit */
     , (19911, 150,        103) /* HookPlacement - Hook */
     , (19911, 151,          2) /* HookType - Wall */
     , (19911, 158,          7) /* WieldRequirements - Level */
     , (19911, 159,          1) /* WieldSkillType - Axe */
     , (19911, 160,         30) /* WieldDifficulty */
     , (19911, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19911,  22, True ) /* Inscribable */
     , (19911,  23, True ) /* DestroyOnSell */
     , (19911,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19911,   5,  -0.033) /* ManaRate */
     , (19911,  21,     1.5) /* WeaponLength */
     , (19911,  22,     0.6) /* DamageVariance */
     , (19911,  29,    1.06) /* WeaponDefense */
     , (19911,  39,       1) /* DefaultScale */
     , (19911,  62,    1.06) /* WeaponOffense */
     , (19911, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19911,   1, 'Good Coruscating Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19911,   1,   33556368) /* Setup */
     , (19911,   3,  536870932) /* SoundTable */
     , (19911,   6,   67111919) /* PaletteBase */
     , (19911,   7,  268436383) /* ClothingBase */
     , (19911,   8,  100672927) /* Icon */
     , (19911,  22,  872415275) /* PhysicsEffectTable */
     , (19911,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19911,  1071,      2)  /* Lightning Protection Self VI */
     , (19911,  1401,      2)  /* Quickness Self V */
     , (19911,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19911,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19911,  2681,      2)  /* Feeble Light Weapon Aptitude */;
