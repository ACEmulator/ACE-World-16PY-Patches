DELETE FROM `weenie` WHERE `class_Id` = 6296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6296, 'swordbestsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6296,   1,          1) /* ItemType - MeleeWeapon */
     , (6296,   3,         13) /* PaletteTemplate - Purple */
     , (6296,   5,        450) /* EncumbranceVal */
     , (6296,   8,        500) /* Mass */
     , (6296,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6296,  16,          1) /* ItemUseable - No */
     , (6296,  18,          1) /* UiEffects - Magical */
     , (6296,  19,       5000) /* Value */
     , (6296,  33,          1) /* Bonded - Bonded */
     , (6296,  44,         20) /* Damage */
     , (6296,  45,         64) /* DamageType - Electric */
     , (6296,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6296,  47,          6) /* AttackType - Thrust, Slash */
     , (6296,  48,         11) /* WeaponSkill - Sword */
     , (6296,  49,         35) /* WeaponTime */
     , (6296,  51,          1) /* CombatUse - Melee */
     , (6296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6296, 106,        200) /* ItemSpellcraft */
     , (6296, 107,        750) /* ItemCurMana */
     , (6296, 108,        750) /* ItemMaxMana */
     , (6296, 115,        225) /* ItemSkillLevelLimit */
     , (6296, 150,        103) /* HookPlacement - Hook */
     , (6296, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6296,  22, True ) /* Inscribable */
     , (6296,  23, True ) /* DestroyOnSell */
     , (6296,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6296,   5,  -0.033) /* ManaRate */
     , (6296,  21,       1) /* WeaponLength */
     , (6296,  22,     0.5) /* DamageVariance */
     , (6296,  29,    1.07) /* WeaponDefense */
     , (6296,  39,       1) /* DefaultScale */
     , (6296,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6296,   1, 'Peerless Sparking Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6296,   1,   33556376) /* Setup */
     , (6296,   3,  536870932) /* SoundTable */
     , (6296,   6,   67111919) /* PaletteBase */
     , (6296,   7,  268435955) /* ClothingBase */
     , (6296,   8,  100670571) /* Icon */
     , (6296,  22,  872415275) /* PhysicsEffectTable */
     , (6296,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6296,  1069,      2)  /* Lightning Protection Self IV */
     , (6296,  1352,      2)  /* Endurance Self IV */
     , (6296,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6296,  1603,      2)  /* Aura of Defender Self IV */
     , (6296,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6296,  1625,      2)  /* Aura of Swift Killer Self IV */;
