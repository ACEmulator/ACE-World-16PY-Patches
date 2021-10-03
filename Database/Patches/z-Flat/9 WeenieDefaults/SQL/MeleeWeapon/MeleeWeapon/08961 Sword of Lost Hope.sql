DELETE FROM `weenie` WHERE `class_Id` = 8961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8961, 'swordlosthopebluered', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8961,   1,          1) /* ItemType - MeleeWeapon */
     , (8961,   3,         20) /* PaletteTemplate - Silver */
     , (8961,   5,        450) /* EncumbranceVal */
     , (8961,   8,        180) /* Mass */
     , (8961,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8961,  16,          1) /* ItemUseable - No */
     , (8961,  18,          1) /* UiEffects - Magical */
     , (8961,  19,          0) /* Value */
     , (8961,  33,          1) /* Bonded - Bonded */
     , (8961,  44,         20) /* Damage */
     , (8961,  45,         32) /* DamageType - Acid */
     , (8961,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8961,  47,          6) /* AttackType - Thrust, Slash */
     , (8961,  48,         11) /* WeaponSkill - Sword */
     , (8961,  49,         30) /* WeaponTime */
     , (8961,  51,          1) /* CombatUse - Melee */
     , (8961,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8961, 106,        260) /* ItemSpellcraft */
     , (8961, 107,        453) /* ItemCurMana */
     , (8961, 108,        588) /* ItemMaxMana */
     , (8961, 109,        158) /* ItemDifficulty */
     , (8961, 114,          1) /* Attuned - Attuned */
     , (8961, 115,        280) /* ItemSkillLevelLimit */
     , (8961, 150,        103) /* HookPlacement - Hook */
     , (8961, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8961,  15, True ) /* LightsStatus */
     , (8961,  22, True ) /* Inscribable */
     , (8961,  23, True ) /* DestroyOnSell */
     , (8961,  69, False) /* IsSellable */
     , (8961,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8961,   5,    -0.1) /* ManaRate */
     , (8961,  21,    0.95) /* WeaponLength */
     , (8961,  22,     0.5) /* DamageVariance */
     , (8961,  29,    1.03) /* WeaponDefense */
     , (8961,  39,       1) /* DefaultScale */
     , (8961,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8961,   1, 'Sword of Lost Hope') /* Name */
     , (8961,  16, 'The Sword of Lost Hope glows with a faint bluish-red radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8961,   1,   33556949) /* Setup */
     , (8961,   3,  536870932) /* SoundTable */
     , (8961,   6,   67111919) /* PaletteBase */
     , (8961,   7,  268436109) /* ClothingBase */
     , (8961,   8,  100671325) /* Icon */
     , (8961,  22,  872415275) /* PhysicsEffectTable */
     , (8961,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8961,   415,      2)  /* Heavy Weapon Mastery Other IV */
     , (8961,  1335,      2)  /* Strength Other IV */
     , (8961,  1406,      2)  /* Quickness Other IV */
     , (8961,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (8961,  1625,      2)  /* Aura of Swift Killer Self IV */;
