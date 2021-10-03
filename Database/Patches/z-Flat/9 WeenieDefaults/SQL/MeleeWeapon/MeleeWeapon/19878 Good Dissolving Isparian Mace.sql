DELETE FROM `weenie` WHERE `class_Id` = 19878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19878, 'maceispariangoodstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19878,   1,          1) /* ItemType - MeleeWeapon */
     , (19878,   3,          8) /* PaletteTemplate - Green */
     , (19878,   5,        750) /* EncumbranceVal */
     , (19878,   8,        900) /* Mass */
     , (19878,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19878,  16,          1) /* ItemUseable - No */
     , (19878,  18,          1) /* UiEffects - Magical */
     , (19878,  19,       4000) /* Value */
     , (19878,  33,          1) /* Bonded - Bonded */
     , (19878,  36,       9999) /* ResistMagic */
     , (19878,  44,         26) /* Damage */
     , (19878,  45,         32) /* DamageType - Acid */
     , (19878,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19878,  47,          4) /* AttackType - Slash */
     , (19878,  48,          5) /* WeaponSkill - Mace */
     , (19878,  49,         35) /* WeaponTime */
     , (19878,  51,          1) /* CombatUse - Melee */
     , (19878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19878, 106,        100) /* ItemSpellcraft */
     , (19878, 107,        400) /* ItemCurMana */
     , (19878, 108,        400) /* ItemMaxMana */
     , (19878, 115,        250) /* ItemSkillLevelLimit */
     , (19878, 150,        103) /* HookPlacement - Hook */
     , (19878, 151,          2) /* HookType - Wall */
     , (19878, 158,          7) /* WieldRequirements - Level */
     , (19878, 159,          1) /* WieldSkillType - Axe */
     , (19878, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19878,  22, True ) /* Inscribable */
     , (19878,  23, True ) /* DestroyOnSell */
     , (19878,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19878,   5,  -0.033) /* ManaRate */
     , (19878,  21,     0.6) /* WeaponLength */
     , (19878,  22,     0.5) /* DamageVariance */
     , (19878,  29,    1.06) /* WeaponDefense */
     , (19878,  39,       1) /* DefaultScale */
     , (19878,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19878,   1, 'Good Dissolving Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19878,   1,   33556325) /* Setup */
     , (19878,   3,  536870932) /* SoundTable */
     , (19878,   6,   67111919) /* PaletteBase */
     , (19878,   7,  268436382) /* ClothingBase */
     , (19878,   8,  100672920) /* Icon */
     , (19878,  22,  872415275) /* PhysicsEffectTable */
     , (19878,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19878,   518,      2)  /* Acid Protection Self IV */
     , (19878,  1351,      2)  /* Endurance Self III */
     , (19878,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19878,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19878,  2679,      2)  /* Feeble Light Weapon Aptitude */;
