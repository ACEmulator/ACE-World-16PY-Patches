DELETE FROM `weenie` WHERE `class_Id` = 8965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8965, 'swordlosthopewhite', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8965,   1,          1) /* ItemType - MeleeWeapon */
     , (8965,   3,         20) /* PaletteTemplate - Silver */
     , (8965,   5,        450) /* EncumbranceVal */
     , (8965,   8,        180) /* Mass */
     , (8965,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8965,  16,          1) /* ItemUseable - No */
     , (8965,  18,          1) /* UiEffects - Magical */
     , (8965,  19,          0) /* Value */
     , (8965,  33,          1) /* Bonded - Bonded */
     , (8965,  44,         20) /* Damage */
     , (8965,  45,         32) /* DamageType - Acid */
     , (8965,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8965,  47,          6) /* AttackType - Thrust, Slash */
     , (8965,  48,         11) /* WeaponSkill - Sword */
     , (8965,  49,         30) /* WeaponTime */
     , (8965,  51,          1) /* CombatUse - Melee */
     , (8965,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8965, 106,        260) /* ItemSpellcraft */
     , (8965, 107,        453) /* ItemCurMana */
     , (8965, 108,        588) /* ItemMaxMana */
     , (8965, 109,        158) /* ItemDifficulty */
     , (8965, 114,          1) /* Attuned - Attuned */
     , (8965, 115,        280) /* ItemSkillLevelLimit */
     , (8965, 150,        103) /* HookPlacement - Hook */
     , (8965, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8965,  15, True ) /* LightsStatus */
     , (8965,  22, True ) /* Inscribable */
     , (8965,  23, True ) /* DestroyOnSell */
     , (8965,  69, False) /* IsSellable */
     , (8965,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8965,   5,    -0.1) /* ManaRate */
     , (8965,  21,    0.95) /* WeaponLength */
     , (8965,  22,     0.5) /* DamageVariance */
     , (8965,  29,    1.03) /* WeaponDefense */
     , (8965,  39,       1) /* DefaultScale */
     , (8965,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8965,   1, 'Sword of Lost Hope') /* Name */
     , (8965,  16, 'The Sword of Lost Hope glows with a faint white radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8965,   1,   33556949) /* Setup */
     , (8965,   3,  536870932) /* SoundTable */
     , (8965,   6,   67111919) /* PaletteBase */
     , (8965,   7,  268436109) /* ClothingBase */
     , (8965,   8,  100671325) /* Icon */
     , (8965,  22,  872415275) /* PhysicsEffectTable */
     , (8965,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8965,  1358,      2)  /* Endurance Other IV */
     , (8965,  1406,      2)  /* Quickness Other IV */
     , (8965,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (8965,  1625,      2)  /* Aura of Swift Killer Self IV */;
