DELETE FROM `weenie` WHERE `class_Id` = 6305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6305, 'swordbettersparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6305,   1,          1) /* ItemType - MeleeWeapon */
     , (6305,   3,         13) /* PaletteTemplate - Purple */
     , (6305,   5,        450) /* EncumbranceVal */
     , (6305,   8,        550) /* Mass */
     , (6305,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6305,  16,          1) /* ItemUseable - No */
     , (6305,  18,          1) /* UiEffects - Magical */
     , (6305,  19,       4000) /* Value */
     , (6305,  33,          1) /* Bonded - Bonded */
     , (6305,  44,         20) /* Damage */
     , (6305,  45,         64) /* DamageType - Electric */
     , (6305,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6305,  47,          6) /* AttackType - Thrust, Slash */
     , (6305,  48,         11) /* WeaponSkill - Sword */
     , (6305,  49,         35) /* WeaponTime */
     , (6305,  51,          1) /* CombatUse - Melee */
     , (6305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6305, 106,        200) /* ItemSpellcraft */
     , (6305, 107,        750) /* ItemCurMana */
     , (6305, 108,        750) /* ItemMaxMana */
     , (6305, 115,        225) /* ItemSkillLevelLimit */
     , (6305, 150,        103) /* HookPlacement - Hook */
     , (6305, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6305,  22, True ) /* Inscribable */
     , (6305,  23, True ) /* DestroyOnSell */
     , (6305,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6305,   5,  -0.033) /* ManaRate */
     , (6305,  21,       1) /* WeaponLength */
     , (6305,  22,     0.5) /* DamageVariance */
     , (6305,  29,    1.05) /* WeaponDefense */
     , (6305,  39,       1) /* DefaultScale */
     , (6305,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6305,   1, 'Superior Sparking Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6305,   1,   33556376) /* Setup */
     , (6305,   3,  536870932) /* SoundTable */
     , (6305,   6,   67111919) /* PaletteBase */
     , (6305,   7,  268435955) /* ClothingBase */
     , (6305,   8,  100670571) /* Icon */
     , (6305,  22,  872415275) /* PhysicsEffectTable */
     , (6305,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6305,  1069,      2)  /* Lightning Protection Self IV */
     , (6305,  1352,      2)  /* Endurance Self IV */
     , (6305,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6305,  1603,      2)  /* Aura of Defender Self IV */
     , (6305,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6305,  1625,      2)  /* Aura of Swift Killer Self IV */;
