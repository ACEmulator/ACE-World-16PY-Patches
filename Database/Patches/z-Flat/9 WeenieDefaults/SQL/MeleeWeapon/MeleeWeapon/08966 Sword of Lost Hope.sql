DELETE FROM `weenie` WHERE `class_Id` = 8966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8966, 'swordlosthopewhitered', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8966,   1,          1) /* ItemType - MeleeWeapon */
     , (8966,   3,         20) /* PaletteTemplate - Silver */
     , (8966,   5,        450) /* EncumbranceVal */
     , (8966,   8,        180) /* Mass */
     , (8966,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8966,  16,          1) /* ItemUseable - No */
     , (8966,  18,          1) /* UiEffects - Magical */
     , (8966,  19,          0) /* Value */
     , (8966,  33,          1) /* Bonded - Bonded */
     , (8966,  44,         20) /* Damage */
     , (8966,  45,         32) /* DamageType - Acid */
     , (8966,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8966,  47,          6) /* AttackType - Thrust, Slash */
     , (8966,  48,         11) /* WeaponSkill - Sword */
     , (8966,  49,         30) /* WeaponTime */
     , (8966,  51,          1) /* CombatUse - Melee */
     , (8966,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8966, 106,        260) /* ItemSpellcraft */
     , (8966, 107,        453) /* ItemCurMana */
     , (8966, 108,        588) /* ItemMaxMana */
     , (8966, 109,        158) /* ItemDifficulty */
     , (8966, 114,          1) /* Attuned - Attuned */
     , (8966, 115,        280) /* ItemSkillLevelLimit */
     , (8966, 150,        103) /* HookPlacement - Hook */
     , (8966, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8966,  15, True ) /* LightsStatus */
     , (8966,  22, True ) /* Inscribable */
     , (8966,  23, True ) /* DestroyOnSell */
     , (8966,  69, False) /* IsSellable */
     , (8966,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8966,   5,    -0.1) /* ManaRate */
     , (8966,  21,    0.95) /* WeaponLength */
     , (8966,  22,     0.5) /* DamageVariance */
     , (8966,  29,    1.06) /* WeaponDefense */
     , (8966,  39,       1) /* DefaultScale */
     , (8966,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8966,   1, 'Sword of Lost Hope') /* Name */
     , (8966,  16, 'The Sword of Lost Hope glows with a faint reddish-white radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8966,   1,   33556949) /* Setup */
     , (8966,   3,  536870932) /* SoundTable */
     , (8966,   6,   67111919) /* PaletteBase */
     , (8966,   7,  268436109) /* ClothingBase */
     , (8966,   8,  100671325) /* Icon */
     , (8966,  22,  872415275) /* PhysicsEffectTable */
     , (8966,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8966,   415,      2)  /* Heavy Weapon Mastery Other IV */
     , (8966,  1358,      2)  /* Endurance Other IV */
     , (8966,  1406,      2)  /* Quickness Other IV */
     , (8966,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (8966,  1625,      2)  /* Aura of Swift Killer Self IV */;
