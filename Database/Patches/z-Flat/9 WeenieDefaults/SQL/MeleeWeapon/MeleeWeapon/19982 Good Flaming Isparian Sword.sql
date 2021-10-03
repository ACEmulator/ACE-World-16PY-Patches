DELETE FROM `weenie` WHERE `class_Id` = 19982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19982, 'swordispariangoodsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19982,   1,          1) /* ItemType - MeleeWeapon */
     , (19982,   3,         14) /* PaletteTemplate - Red */
     , (19982,   5,        550) /* EncumbranceVal */
     , (19982,   8,        550) /* Mass */
     , (19982,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19982,  16,          1) /* ItemUseable - No */
     , (19982,  18,          1) /* UiEffects - Magical */
     , (19982,  19,       4000) /* Value */
     , (19982,  33,          1) /* Bonded - Bonded */
     , (19982,  36,       9999) /* ResistMagic */
     , (19982,  44,         30) /* Damage */
     , (19982,  45,         16) /* DamageType - Fire */
     , (19982,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19982,  47,          6) /* AttackType - Thrust, Slash */
     , (19982,  48,         11) /* WeaponSkill - Sword */
     , (19982,  49,         35) /* WeaponTime */
     , (19982,  51,          1) /* CombatUse - Melee */
     , (19982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19982, 106,        100) /* ItemSpellcraft */
     , (19982, 107,        400) /* ItemCurMana */
     , (19982, 108,        400) /* ItemMaxMana */
     , (19982, 115,        250) /* ItemSkillLevelLimit */
     , (19982, 150,        103) /* HookPlacement - Hook */
     , (19982, 151,          2) /* HookType - Wall */
     , (19982, 158,          7) /* WieldRequirements - Level */
     , (19982, 159,          1) /* WieldSkillType - Axe */
     , (19982, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19982,  22, True ) /* Inscribable */
     , (19982,  23, True ) /* DestroyOnSell */
     , (19982,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19982,   5,  -0.033) /* ManaRate */
     , (19982,  21,       1) /* WeaponLength */
     , (19982,  22,     0.5) /* DamageVariance */
     , (19982,  29,    1.06) /* WeaponDefense */
     , (19982,  39,       1) /* DefaultScale */
     , (19982,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19982,   1, 'Good Flaming Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19982,   1,   33556349) /* Setup */
     , (19982,   3,  536870932) /* SoundTable */
     , (19982,   6,   67111919) /* PaletteBase */
     , (19982,   7,  268436385) /* ClothingBase */
     , (19982,   8,  100672951) /* Icon */
     , (19982,  22,  872415275) /* PhysicsEffectTable */
     , (19982,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19982,  1092,      2)  /* Fire Protection Self IV */
     , (19982,  1329,      2)  /* Strength Self III */
     , (19982,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19982,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19982,  2683,      2)  /* Feeble Heavy Weapon Aptitude */;
