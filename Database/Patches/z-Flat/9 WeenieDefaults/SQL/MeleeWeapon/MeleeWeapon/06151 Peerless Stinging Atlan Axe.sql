DELETE FROM `weenie` WHERE `class_Id` = 6151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6151, 'axebeststingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6151,   1,          1) /* ItemType - MeleeWeapon */
     , (6151,   3,          8) /* PaletteTemplate - Green */
     , (6151,   5,        800) /* EncumbranceVal */
     , (6151,   8,        700) /* Mass */
     , (6151,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6151,  16,          1) /* ItemUseable - No */
     , (6151,  18,          1) /* UiEffects - Magical */
     , (6151,  19,       5000) /* Value */
     , (6151,  33,          1) /* Bonded - Bonded */
     , (6151,  44,         19) /* Damage */
     , (6151,  45,         32) /* DamageType - Acid */
     , (6151,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6151,  47,          4) /* AttackType - Slash */
     , (6151,  48,          1) /* WeaponSkill - Axe */
     , (6151,  49,         55) /* WeaponTime */
     , (6151,  51,          1) /* CombatUse - Melee */
     , (6151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6151, 106,        200) /* ItemSpellcraft */
     , (6151, 107,        750) /* ItemCurMana */
     , (6151, 108,        750) /* ItemMaxMana */
     , (6151, 115,        225) /* ItemSkillLevelLimit */
     , (6151, 150,        103) /* HookPlacement - Hook */
     , (6151, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6151,  22, True ) /* Inscribable */
     , (6151,  23, True ) /* DestroyOnSell */
     , (6151,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6151,   5,  -0.033) /* ManaRate */
     , (6151,  21,    0.75) /* WeaponLength */
     , (6151,  22,     0.5) /* DamageVariance */
     , (6151,  29,    1.07) /* WeaponDefense */
     , (6151,  39,       1) /* DefaultScale */
     , (6151,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6151,   1, 'Peerless Stinging Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6151,   1,   33556351) /* Setup */
     , (6151,   3,  536870932) /* SoundTable */
     , (6151,   6,   67111919) /* PaletteBase */
     , (6151,   7,  268435930) /* ClothingBase */
     , (6151,   8,  100670514) /* Icon */
     , (6151,  22,  872415275) /* PhysicsEffectTable */
     , (6151,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6151,   518,      2)  /* Acid Protection Self IV */
     , (6151,  1376,      2)  /* Coordination Self IV */
     , (6151,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6151,  1603,      2)  /* Aura of Defender Self IV */
     , (6151,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6151,  1625,      2)  /* Aura of Swift Killer Self IV */;
