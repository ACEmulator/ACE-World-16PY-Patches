DELETE FROM `weenie` WHERE `class_Id` = 19876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19876, 'maceispariangoodsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19876,   1,          1) /* ItemType - MeleeWeapon */
     , (19876,   3,         13) /* PaletteTemplate - Purple */
     , (19876,   5,        750) /* EncumbranceVal */
     , (19876,   8,        900) /* Mass */
     , (19876,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19876,  16,          1) /* ItemUseable - No */
     , (19876,  18,          1) /* UiEffects - Magical */
     , (19876,  19,       4000) /* Value */
     , (19876,  33,          1) /* Bonded - Bonded */
     , (19876,  36,       9999) /* ResistMagic */
     , (19876,  44,         26) /* Damage */
     , (19876,  45,         64) /* DamageType - Electric */
     , (19876,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19876,  47,          4) /* AttackType - Slash */
     , (19876,  48,          5) /* WeaponSkill - Mace */
     , (19876,  49,         35) /* WeaponTime */
     , (19876,  51,          1) /* CombatUse - Melee */
     , (19876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19876, 106,        100) /* ItemSpellcraft */
     , (19876, 107,        400) /* ItemCurMana */
     , (19876, 108,        400) /* ItemMaxMana */
     , (19876, 115,        250) /* ItemSkillLevelLimit */
     , (19876, 150,        103) /* HookPlacement - Hook */
     , (19876, 151,          2) /* HookType - Wall */
     , (19876, 158,          7) /* WieldRequirements - Level */
     , (19876, 159,          1) /* WieldSkillType - Axe */
     , (19876, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19876,  22, True ) /* Inscribable */
     , (19876,  23, True ) /* DestroyOnSell */
     , (19876,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19876,   5,  -0.033) /* ManaRate */
     , (19876,  21,     0.6) /* WeaponLength */
     , (19876,  22,     0.5) /* DamageVariance */
     , (19876,  29,    1.06) /* WeaponDefense */
     , (19876,  39,       1) /* DefaultScale */
     , (19876,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19876,   1, 'Good Coruscating Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19876,   1,   33556327) /* Setup */
     , (19876,   3,  536870932) /* SoundTable */
     , (19876,   6,   67111919) /* PaletteBase */
     , (19876,   7,  268436382) /* ClothingBase */
     , (19876,   8,  100672917) /* Icon */
     , (19876,  22,  872415275) /* PhysicsEffectTable */
     , (19876,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19876,  1069,      2)  /* Lightning Protection Self IV */
     , (19876,  1399,      2)  /* Quickness Self III */
     , (19876,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19876,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19876,  2679,      2)  /* Feeble Light Weapon Aptitude */;
