DELETE FROM `weenie` WHERE `class_Id` = 6220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6220, 'daggergoodsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6220,   1,          1) /* ItemType - MeleeWeapon */
     , (6220,   3,         14) /* PaletteTemplate - Red */
     , (6220,   5,        135) /* EncumbranceVal */
     , (6220,   8,        150) /* Mass */
     , (6220,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6220,  16,          1) /* ItemUseable - No */
     , (6220,  18,          1) /* UiEffects - Magical */
     , (6220,  19,       3000) /* Value */
     , (6220,  33,          1) /* Bonded - Bonded */
     , (6220,  44,         12) /* Damage */
     , (6220,  45,         16) /* DamageType - Fire */
     , (6220,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6220,  47,          6) /* AttackType - Thrust, Slash */
     , (6220,  48,          4) /* WeaponSkill - Dagger */
     , (6220,  49,         15) /* WeaponTime */
     , (6220,  51,          1) /* CombatUse - Melee */
     , (6220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6220, 106,        200) /* ItemSpellcraft */
     , (6220, 107,        750) /* ItemCurMana */
     , (6220, 108,        750) /* ItemMaxMana */
     , (6220, 115,        225) /* ItemSkillLevelLimit */
     , (6220, 150,        103) /* HookPlacement - Hook */
     , (6220, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6220,  22, True ) /* Inscribable */
     , (6220,  23, True ) /* DestroyOnSell */
     , (6220,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6220,   5,  -0.033) /* ManaRate */
     , (6220,  21,     0.4) /* WeaponLength */
     , (6220,  22,    0.45) /* DamageVariance */
     , (6220,  29,    1.03) /* WeaponDefense */
     , (6220,  39,       1) /* DefaultScale */
     , (6220,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6220,   1, 'Fine Smoldering Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6220,   1,   33556357) /* Setup */
     , (6220,   3,  536870932) /* SoundTable */
     , (6220,   6,   67111919) /* PaletteBase */
     , (6220,   7,  268435936) /* ClothingBase */
     , (6220,   8,  100670525) /* Icon */
     , (6220,  22,  872415275) /* PhysicsEffectTable */
     , (6220,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6220,  1092,      2)  /* Fire Protection Self IV */
     , (6220,  1330,      2)  /* Strength Self IV */
     , (6220,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6220,  1603,      2)  /* Aura of Defender Self IV */
     , (6220,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6220,  1625,      2)  /* Aura of Swift Killer Self IV */;
