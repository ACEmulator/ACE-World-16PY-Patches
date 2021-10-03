DELETE FROM `weenie` WHERE `class_Id` = 6307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6307, 'swordbetterstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6307,   1,          1) /* ItemType - MeleeWeapon */
     , (6307,   3,          8) /* PaletteTemplate - Green */
     , (6307,   5,        450) /* EncumbranceVal */
     , (6307,   8,        550) /* Mass */
     , (6307,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6307,  16,          1) /* ItemUseable - No */
     , (6307,  18,          1) /* UiEffects - Magical */
     , (6307,  19,       4000) /* Value */
     , (6307,  33,          1) /* Bonded - Bonded */
     , (6307,  44,         20) /* Damage */
     , (6307,  45,         32) /* DamageType - Acid */
     , (6307,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6307,  47,          6) /* AttackType - Thrust, Slash */
     , (6307,  48,         11) /* WeaponSkill - Sword */
     , (6307,  49,         35) /* WeaponTime */
     , (6307,  51,          1) /* CombatUse - Melee */
     , (6307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6307, 106,        200) /* ItemSpellcraft */
     , (6307, 107,        750) /* ItemCurMana */
     , (6307, 108,        750) /* ItemMaxMana */
     , (6307, 115,        225) /* ItemSkillLevelLimit */
     , (6307, 150,        103) /* HookPlacement - Hook */
     , (6307, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6307,  22, True ) /* Inscribable */
     , (6307,  23, True ) /* DestroyOnSell */
     , (6307,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6307,   5,  -0.033) /* ManaRate */
     , (6307,  21,       1) /* WeaponLength */
     , (6307,  22,     0.5) /* DamageVariance */
     , (6307,  29,    1.05) /* WeaponDefense */
     , (6307,  39,       1) /* DefaultScale */
     , (6307,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6307,   1, 'Superior Stinging Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6307,   1,   33556375) /* Setup */
     , (6307,   3,  536870932) /* SoundTable */
     , (6307,   6,   67111919) /* PaletteBase */
     , (6307,   7,  268435954) /* ClothingBase */
     , (6307,   8,  100670574) /* Icon */
     , (6307,  22,  872415275) /* PhysicsEffectTable */
     , (6307,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6307,   518,      2)  /* Acid Protection Self IV */
     , (6307,  1376,      2)  /* Coordination Self IV */
     , (6307,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6307,  1603,      2)  /* Aura of Defender Self IV */
     , (6307,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6307,  1625,      2)  /* Aura of Swift Killer Self IV */;
