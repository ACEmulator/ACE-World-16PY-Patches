DELETE FROM `weenie` WHERE `class_Id` = 6158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6158, 'axebettersparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6158,   1,          1) /* ItemType - MeleeWeapon */
     , (6158,   3,         13) /* PaletteTemplate - Purple */
     , (6158,   5,        800) /* EncumbranceVal */
     , (6158,   8,        800) /* Mass */
     , (6158,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6158,  16,          1) /* ItemUseable - No */
     , (6158,  18,          1) /* UiEffects - Magical */
     , (6158,  19,       4000) /* Value */
     , (6158,  33,          1) /* Bonded - Bonded */
     , (6158,  44,         19) /* Damage */
     , (6158,  45,         64) /* DamageType - Electric */
     , (6158,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6158,  47,          4) /* AttackType - Slash */
     , (6158,  48,          1) /* WeaponSkill - Axe */
     , (6158,  49,         55) /* WeaponTime */
     , (6158,  51,          1) /* CombatUse - Melee */
     , (6158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6158, 106,        200) /* ItemSpellcraft */
     , (6158, 107,        750) /* ItemCurMana */
     , (6158, 108,        750) /* ItemMaxMana */
     , (6158, 115,        225) /* ItemSkillLevelLimit */
     , (6158, 150,        103) /* HookPlacement - Hook */
     , (6158, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6158,  22, True ) /* Inscribable */
     , (6158,  23, True ) /* DestroyOnSell */
     , (6158,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6158,   5,  -0.033) /* ManaRate */
     , (6158,  21,    0.75) /* WeaponLength */
     , (6158,  22,     0.5) /* DamageVariance */
     , (6158,  29,    1.05) /* WeaponDefense */
     , (6158,  39,       1) /* DefaultScale */
     , (6158,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6158,   1, 'Superior Sparking Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6158,   1,   33556352) /* Setup */
     , (6158,   3,  536870932) /* SoundTable */
     , (6158,   6,   67111919) /* PaletteBase */
     , (6158,   7,  268435931) /* ClothingBase */
     , (6158,   8,  100670511) /* Icon */
     , (6158,  22,  872415275) /* PhysicsEffectTable */
     , (6158,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6158,  1069,      2)  /* Lightning Protection Self IV */
     , (6158,  1352,      2)  /* Endurance Self IV */
     , (6158,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6158,  1603,      2)  /* Aura of Defender Self IV */
     , (6158,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6158,  1625,      2)  /* Aura of Swift Killer Self IV */;
