DELETE FROM `weenie` WHERE `class_Id` = 6130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6130, 'staffbestsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6130,   1,          1) /* ItemType - MeleeWeapon */
     , (6130,   3,         13) /* PaletteTemplate - Purple */
     , (6130,   5,        450) /* EncumbranceVal */
     , (6130,   8,        400) /* Mass */
     , (6130,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6130,  16,          1) /* ItemUseable - No */
     , (6130,  18,          1) /* UiEffects - Magical */
     , (6130,  19,       5000) /* Value */
     , (6130,  33,          1) /* Bonded - Bonded */
     , (6130,  44,         12) /* Damage */
     , (6130,  45,         64) /* DamageType - Electric */
     , (6130,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6130,  47,          6) /* AttackType - Thrust, Slash */
     , (6130,  48,         10) /* WeaponSkill - Staff */
     , (6130,  49,         20) /* WeaponTime */
     , (6130,  51,          1) /* CombatUse - Melee */
     , (6130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6130, 106,        200) /* ItemSpellcraft */
     , (6130, 107,        750) /* ItemCurMana */
     , (6130, 108,        750) /* ItemMaxMana */
     , (6130, 115,        225) /* ItemSkillLevelLimit */
     , (6130, 150,        103) /* HookPlacement - Hook */
     , (6130, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6130,  22, True ) /* Inscribable */
     , (6130,  23, True ) /* DestroyOnSell */
     , (6130,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6130,   5,  -0.033) /* ManaRate */
     , (6130,  21,    1.33) /* WeaponLength */
     , (6130,  22,    0.25) /* DamageVariance */
     , (6130,  29,    1.07) /* WeaponDefense */
     , (6130,  39,       1) /* DefaultScale */
     , (6130,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6130,   1, 'Peerless Sparking Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6130,   1,   33556372) /* Setup */
     , (6130,   3,  536870932) /* SoundTable */
     , (6130,   6,   67111919) /* PaletteBase */
     , (6130,   7,  268435951) /* ClothingBase */
     , (6130,   8,  100670561) /* Icon */
     , (6130,  22,  872415275) /* PhysicsEffectTable */
     , (6130,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6130,  1069,      2)  /* Lightning Protection Self IV */
     , (6130,  1352,      2)  /* Endurance Self IV */
     , (6130,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6130,  1603,      2)  /* Aura of Defender Self IV */
     , (6130,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6130,  1625,      2)  /* Aura of Swift Killer Self IV */;
