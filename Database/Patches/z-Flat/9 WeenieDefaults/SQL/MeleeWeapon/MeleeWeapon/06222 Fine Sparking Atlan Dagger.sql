DELETE FROM `weenie` WHERE `class_Id` = 6222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6222, 'daggergoodsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6222,   1,          1) /* ItemType - MeleeWeapon */
     , (6222,   3,         13) /* PaletteTemplate - Purple */
     , (6222,   5,        135) /* EncumbranceVal */
     , (6222,   8,        150) /* Mass */
     , (6222,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6222,  16,          1) /* ItemUseable - No */
     , (6222,  18,          1) /* UiEffects - Magical */
     , (6222,  19,       3000) /* Value */
     , (6222,  33,          1) /* Bonded - Bonded */
     , (6222,  44,         12) /* Damage */
     , (6222,  45,         64) /* DamageType - Electric */
     , (6222,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6222,  47,          6) /* AttackType - Thrust, Slash */
     , (6222,  48,          4) /* WeaponSkill - Dagger */
     , (6222,  49,         15) /* WeaponTime */
     , (6222,  51,          1) /* CombatUse - Melee */
     , (6222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6222, 106,        200) /* ItemSpellcraft */
     , (6222, 107,        750) /* ItemCurMana */
     , (6222, 108,        750) /* ItemMaxMana */
     , (6222, 115,        225) /* ItemSkillLevelLimit */
     , (6222, 150,        103) /* HookPlacement - Hook */
     , (6222, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6222,  22, True ) /* Inscribable */
     , (6222,  23, True ) /* DestroyOnSell */
     , (6222,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6222,   5,  -0.033) /* ManaRate */
     , (6222,  21,     0.4) /* WeaponLength */
     , (6222,  22,    0.45) /* DamageVariance */
     , (6222,  29,    1.03) /* WeaponDefense */
     , (6222,  39,       1) /* DefaultScale */
     , (6222,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6222,   1, 'Fine Sparking Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6222,   1,   33556356) /* Setup */
     , (6222,   3,  536870932) /* SoundTable */
     , (6222,   6,   67111919) /* PaletteBase */
     , (6222,   7,  268435935) /* ClothingBase */
     , (6222,   8,  100670521) /* Icon */
     , (6222,  22,  872415275) /* PhysicsEffectTable */
     , (6222,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6222,  1069,      2)  /* Lightning Protection Self IV */
     , (6222,  1352,      2)  /* Endurance Self IV */
     , (6222,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6222,  1603,      2)  /* Aura of Defender Self IV */
     , (6222,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6222,  1625,      2)  /* Aura of Swift Killer Self IV */;
