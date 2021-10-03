DELETE FROM `weenie` WHERE `class_Id` = 6209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6209, 'daggerbettershiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6209,   1,          1) /* ItemType - MeleeWeapon */
     , (6209,   3,          2) /* PaletteTemplate - Blue */
     , (6209,   5,        135) /* EncumbranceVal */
     , (6209,   8,        135) /* Mass */
     , (6209,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6209,  16,          1) /* ItemUseable - No */
     , (6209,  18,          1) /* UiEffects - Magical */
     , (6209,  19,       4000) /* Value */
     , (6209,  33,          1) /* Bonded - Bonded */
     , (6209,  44,         12) /* Damage */
     , (6209,  45,          8) /* DamageType - Cold */
     , (6209,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6209,  47,          6) /* AttackType - Thrust, Slash */
     , (6209,  48,          4) /* WeaponSkill - Dagger */
     , (6209,  49,         15) /* WeaponTime */
     , (6209,  51,          1) /* CombatUse - Melee */
     , (6209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6209, 106,        200) /* ItemSpellcraft */
     , (6209, 107,        750) /* ItemCurMana */
     , (6209, 108,        750) /* ItemMaxMana */
     , (6209, 115,        225) /* ItemSkillLevelLimit */
     , (6209, 150,        103) /* HookPlacement - Hook */
     , (6209, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6209,  22, True ) /* Inscribable */
     , (6209,  23, True ) /* DestroyOnSell */
     , (6209,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6209,   5,  -0.033) /* ManaRate */
     , (6209,  21,     0.4) /* WeaponLength */
     , (6209,  22,    0.45) /* DamageVariance */
     , (6209,  29,    1.05) /* WeaponDefense */
     , (6209,  39,       1) /* DefaultScale */
     , (6209,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6209,   1, 'Superior Shivering Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6209,   1,   33556380) /* Setup */
     , (6209,   3,  536870932) /* SoundTable */
     , (6209,   6,   67111919) /* PaletteBase */
     , (6209,   7,  268435959) /* ClothingBase */
     , (6209,   8,  100670518) /* Icon */
     , (6209,  22,  872415275) /* PhysicsEffectTable */
     , (6209,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6209,  1033,      2)  /* Cold Protection Self IV */
     , (6209,  1400,      2)  /* Quickness Self IV */
     , (6209,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6209,  1603,      2)  /* Aura of Defender Self IV */
     , (6209,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6209,  1625,      2)  /* Aura of Swift Killer Self IV */;
