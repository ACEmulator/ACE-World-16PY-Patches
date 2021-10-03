DELETE FROM `weenie` WHERE `class_Id` = 6154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6154, 'axebettershiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6154,   1,          1) /* ItemType - MeleeWeapon */
     , (6154,   3,          2) /* PaletteTemplate - Blue */
     , (6154,   5,        800) /* EncumbranceVal */
     , (6154,   8,        800) /* Mass */
     , (6154,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6154,  16,          1) /* ItemUseable - No */
     , (6154,  18,          1) /* UiEffects - Magical */
     , (6154,  19,       4000) /* Value */
     , (6154,  33,          1) /* Bonded - Bonded */
     , (6154,  44,         19) /* Damage */
     , (6154,  45,          8) /* DamageType - Cold */
     , (6154,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6154,  47,          4) /* AttackType - Slash */
     , (6154,  48,          1) /* WeaponSkill - Axe */
     , (6154,  49,         55) /* WeaponTime */
     , (6154,  51,          1) /* CombatUse - Melee */
     , (6154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6154, 106,        200) /* ItemSpellcraft */
     , (6154, 107,        750) /* ItemCurMana */
     , (6154, 108,        750) /* ItemMaxMana */
     , (6154, 115,        225) /* ItemSkillLevelLimit */
     , (6154, 150,        103) /* HookPlacement - Hook */
     , (6154, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6154,  22, True ) /* Inscribable */
     , (6154,  23, True ) /* DestroyOnSell */
     , (6154,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6154,   5,  -0.033) /* ManaRate */
     , (6154,  21,    0.75) /* WeaponLength */
     , (6154,  22,     0.5) /* DamageVariance */
     , (6154,  29,    1.05) /* WeaponDefense */
     , (6154,  39,       1) /* DefaultScale */
     , (6154,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6154,   1, 'Superior Shivering Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6154,   1,   33556379) /* Setup */
     , (6154,   3,  536870932) /* SoundTable */
     , (6154,   6,   67111919) /* PaletteBase */
     , (6154,   7,  268435958) /* ClothingBase */
     , (6154,   8,  100670508) /* Icon */
     , (6154,  22,  872415275) /* PhysicsEffectTable */
     , (6154,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6154,  1033,      2)  /* Cold Protection Self IV */
     , (6154,  1400,      2)  /* Quickness Self IV */
     , (6154,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6154,  1603,      2)  /* Aura of Defender Self IV */
     , (6154,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6154,  1625,      2)  /* Aura of Swift Killer Self IV */;
