DELETE FROM `weenie` WHERE `class_Id` = 6298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6298, 'swordbeststingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6298,   1,          1) /* ItemType - MeleeWeapon */
     , (6298,   3,          8) /* PaletteTemplate - Green */
     , (6298,   5,        450) /* EncumbranceVal */
     , (6298,   8,        500) /* Mass */
     , (6298,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6298,  16,          1) /* ItemUseable - No */
     , (6298,  18,          1) /* UiEffects - Magical */
     , (6298,  19,       5000) /* Value */
     , (6298,  33,          1) /* Bonded - Bonded */
     , (6298,  44,         20) /* Damage */
     , (6298,  45,         32) /* DamageType - Acid */
     , (6298,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6298,  47,          6) /* AttackType - Thrust, Slash */
     , (6298,  48,         11) /* WeaponSkill - Sword */
     , (6298,  49,         35) /* WeaponTime */
     , (6298,  51,          1) /* CombatUse - Melee */
     , (6298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6298, 106,        200) /* ItemSpellcraft */
     , (6298, 107,        750) /* ItemCurMana */
     , (6298, 108,        750) /* ItemMaxMana */
     , (6298, 115,        225) /* ItemSkillLevelLimit */
     , (6298, 150,        103) /* HookPlacement - Hook */
     , (6298, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6298,  22, True ) /* Inscribable */
     , (6298,  23, True ) /* DestroyOnSell */
     , (6298,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6298,   5,  -0.033) /* ManaRate */
     , (6298,  21,       1) /* WeaponLength */
     , (6298,  22,     0.5) /* DamageVariance */
     , (6298,  29,    1.07) /* WeaponDefense */
     , (6298,  39,       1) /* DefaultScale */
     , (6298,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6298,   1, 'Peerless Stinging Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6298,   1,   33556375) /* Setup */
     , (6298,   3,  536870932) /* SoundTable */
     , (6298,   6,   67111919) /* PaletteBase */
     , (6298,   7,  268435954) /* ClothingBase */
     , (6298,   8,  100670574) /* Icon */
     , (6298,  22,  872415275) /* PhysicsEffectTable */
     , (6298,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6298,   518,      2)  /* Acid Protection Self IV */
     , (6298,  1376,      2)  /* Coordination Self IV */
     , (6298,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6298,  1603,      2)  /* Aura of Defender Self IV */
     , (6298,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6298,  1625,      2)  /* Aura of Swift Killer Self IV */;
