DELETE FROM `weenie` WHERE `class_Id` = 19872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19872, 'maceispariangoodshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19872,   1,          1) /* ItemType - MeleeWeapon */
     , (19872,   3,          2) /* PaletteTemplate - Blue */
     , (19872,   5,        750) /* EncumbranceVal */
     , (19872,   8,        900) /* Mass */
     , (19872,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19872,  16,          1) /* ItemUseable - No */
     , (19872,  18,          1) /* UiEffects - Magical */
     , (19872,  19,       4000) /* Value */
     , (19872,  33,          1) /* Bonded - Bonded */
     , (19872,  36,       9999) /* ResistMagic */
     , (19872,  44,         26) /* Damage */
     , (19872,  45,          8) /* DamageType - Cold */
     , (19872,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19872,  47,          4) /* AttackType - Slash */
     , (19872,  48,          5) /* WeaponSkill - Mace */
     , (19872,  49,         35) /* WeaponTime */
     , (19872,  51,          1) /* CombatUse - Melee */
     , (19872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19872, 106,        100) /* ItemSpellcraft */
     , (19872, 107,        400) /* ItemCurMana */
     , (19872, 108,        400) /* ItemMaxMana */
     , (19872, 115,        250) /* ItemSkillLevelLimit */
     , (19872, 150,        103) /* HookPlacement - Hook */
     , (19872, 151,          2) /* HookType - Wall */
     , (19872, 158,          7) /* WieldRequirements - Level */
     , (19872, 159,          1) /* WieldSkillType - Axe */
     , (19872, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19872,  22, True ) /* Inscribable */
     , (19872,  23, True ) /* DestroyOnSell */
     , (19872,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19872,   5,  -0.033) /* ManaRate */
     , (19872,  21,     0.6) /* WeaponLength */
     , (19872,  22,     0.5) /* DamageVariance */
     , (19872,  29,    1.06) /* WeaponDefense */
     , (19872,  39,       1) /* DefaultScale */
     , (19872,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19872,   1, 'Good Chilling Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19872,   1,   33556324) /* Setup */
     , (19872,   3,  536870932) /* SoundTable */
     , (19872,   6,   67111919) /* PaletteBase */
     , (19872,   7,  268436382) /* ClothingBase */
     , (19872,   8,  100672914) /* Icon */
     , (19872,  22,  872415275) /* PhysicsEffectTable */
     , (19872,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19872,  1033,      2)  /* Cold Protection Self IV */
     , (19872,  1375,      2)  /* Coordination Self III */
     , (19872,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19872,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19872,  2679,      2)  /* Feeble Light Weapon Aptitude */;
