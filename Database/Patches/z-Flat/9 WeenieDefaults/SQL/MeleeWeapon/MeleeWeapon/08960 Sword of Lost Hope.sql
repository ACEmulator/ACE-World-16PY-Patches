DELETE FROM `weenie` WHERE `class_Id` = 8960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8960, 'swordlosthopeblue', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8960,   1,          1) /* ItemType - MeleeWeapon */
     , (8960,   3,         20) /* PaletteTemplate - Silver */
     , (8960,   5,        450) /* EncumbranceVal */
     , (8960,   8,        180) /* Mass */
     , (8960,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8960,  16,          1) /* ItemUseable - No */
     , (8960,  18,          1) /* UiEffects - Magical */
     , (8960,  19,          0) /* Value */
     , (8960,  33,          1) /* Bonded - Bonded */
     , (8960,  44,         20) /* Damage */
     , (8960,  45,         32) /* DamageType - Acid */
     , (8960,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8960,  47,          6) /* AttackType - Thrust, Slash */
     , (8960,  48,         11) /* WeaponSkill - Sword */
     , (8960,  49,         30) /* WeaponTime */
     , (8960,  51,          1) /* CombatUse - Melee */
     , (8960,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8960, 106,        260) /* ItemSpellcraft */
     , (8960, 107,        453) /* ItemCurMana */
     , (8960, 108,        588) /* ItemMaxMana */
     , (8960, 109,        158) /* ItemDifficulty */
     , (8960, 114,          1) /* Attuned - Attuned */
     , (8960, 115,        280) /* ItemSkillLevelLimit */
     , (8960, 150,        103) /* HookPlacement - Hook */
     , (8960, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8960,  15, True ) /* LightsStatus */
     , (8960,  22, True ) /* Inscribable */
     , (8960,  23, True ) /* DestroyOnSell */
     , (8960,  69, False) /* IsSellable */
     , (8960,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8960,   5,    -0.1) /* ManaRate */
     , (8960,  21,    0.95) /* WeaponLength */
     , (8960,  22,     0.5) /* DamageVariance */
     , (8960,  29,       1) /* WeaponDefense */
     , (8960,  39,       1) /* DefaultScale */
     , (8960,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8960,   1, 'Sword of Lost Hope') /* Name */
     , (8960,  16, 'The Sword of Lost Hope, with a faint blue radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8960,   1,   33556949) /* Setup */
     , (8960,   3,  536870932) /* SoundTable */
     , (8960,   6,   67111919) /* PaletteBase */
     , (8960,   7,  268436109) /* ClothingBase */
     , (8960,   8,  100671325) /* Icon */
     , (8960,  22,  872415275) /* PhysicsEffectTable */
     , (8960,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8960,  1335,      2)  /* Strength Other IV */
     , (8960,  1406,      2)  /* Quickness Other IV */
     , (8960,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (8960,  1625,      2)  /* Aura of Swift Killer Self IV */;
