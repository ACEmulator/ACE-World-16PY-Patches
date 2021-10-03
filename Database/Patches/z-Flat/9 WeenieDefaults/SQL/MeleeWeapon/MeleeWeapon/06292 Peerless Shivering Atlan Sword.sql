DELETE FROM `weenie` WHERE `class_Id` = 6292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6292, 'swordbestshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6292,   1,          1) /* ItemType - MeleeWeapon */
     , (6292,   3,          2) /* PaletteTemplate - Blue */
     , (6292,   5,        450) /* EncumbranceVal */
     , (6292,   8,        500) /* Mass */
     , (6292,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6292,  16,          1) /* ItemUseable - No */
     , (6292,  18,          1) /* UiEffects - Magical */
     , (6292,  19,       5000) /* Value */
     , (6292,  33,          1) /* Bonded - Bonded */
     , (6292,  44,         20) /* Damage */
     , (6292,  45,          8) /* DamageType - Cold */
     , (6292,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6292,  47,          6) /* AttackType - Thrust, Slash */
     , (6292,  48,         11) /* WeaponSkill - Sword */
     , (6292,  49,         35) /* WeaponTime */
     , (6292,  51,          1) /* CombatUse - Melee */
     , (6292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6292, 106,        200) /* ItemSpellcraft */
     , (6292, 107,        750) /* ItemCurMana */
     , (6292, 108,        750) /* ItemMaxMana */
     , (6292, 115,        225) /* ItemSkillLevelLimit */
     , (6292, 150,        103) /* HookPlacement - Hook */
     , (6292, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6292,  22, True ) /* Inscribable */
     , (6292,  23, True ) /* DestroyOnSell */
     , (6292,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6292,   5,  -0.033) /* ManaRate */
     , (6292,  21,       1) /* WeaponLength */
     , (6292,  22,     0.5) /* DamageVariance */
     , (6292,  29,    1.07) /* WeaponDefense */
     , (6292,  39,       1) /* DefaultScale */
     , (6292,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6292,   1, 'Peerless Shivering Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6292,   1,   33556385) /* Setup */
     , (6292,   3,  536870932) /* SoundTable */
     , (6292,   6,   67111919) /* PaletteBase */
     , (6292,   7,  268435964) /* ClothingBase */
     , (6292,   8,  100670568) /* Icon */
     , (6292,  22,  872415275) /* PhysicsEffectTable */
     , (6292,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6292,  1033,      2)  /* Cold Protection Self IV */
     , (6292,  1400,      2)  /* Quickness Self IV */
     , (6292,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6292,  1603,      2)  /* Aura of Defender Self IV */
     , (6292,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6292,  1625,      2)  /* Aura of Swift Killer Self IV */;
