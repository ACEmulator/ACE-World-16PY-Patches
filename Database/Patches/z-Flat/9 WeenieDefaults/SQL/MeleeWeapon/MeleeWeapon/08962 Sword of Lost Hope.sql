DELETE FROM `weenie` WHERE `class_Id` = 8962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8962, 'swordlosthopebluewhite', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8962,   1,          1) /* ItemType - MeleeWeapon */
     , (8962,   3,         20) /* PaletteTemplate - Silver */
     , (8962,   5,        450) /* EncumbranceVal */
     , (8962,   8,        180) /* Mass */
     , (8962,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8962,  16,          1) /* ItemUseable - No */
     , (8962,  18,          1) /* UiEffects - Magical */
     , (8962,  19,          0) /* Value */
     , (8962,  33,          1) /* Bonded - Bonded */
     , (8962,  44,         20) /* Damage */
     , (8962,  45,         32) /* DamageType - Acid */
     , (8962,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8962,  47,          6) /* AttackType - Thrust, Slash */
     , (8962,  48,         11) /* WeaponSkill - Sword */
     , (8962,  49,         30) /* WeaponTime */
     , (8962,  51,          1) /* CombatUse - Melee */
     , (8962,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8962, 106,        260) /* ItemSpellcraft */
     , (8962, 107,        453) /* ItemCurMana */
     , (8962, 108,        588) /* ItemMaxMana */
     , (8962, 109,        158) /* ItemDifficulty */
     , (8962, 114,          1) /* Attuned - Attuned */
     , (8962, 115,        280) /* ItemSkillLevelLimit */
     , (8962, 150,        103) /* HookPlacement - Hook */
     , (8962, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8962,  15, True ) /* LightsStatus */
     , (8962,  22, True ) /* Inscribable */
     , (8962,  23, True ) /* DestroyOnSell */
     , (8962,  69, False) /* IsSellable */
     , (8962,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8962,   5,    -0.1) /* ManaRate */
     , (8962,  21,    0.95) /* WeaponLength */
     , (8962,  22,     0.5) /* DamageVariance */
     , (8962,  29,    1.03) /* WeaponDefense */
     , (8962,  39,       1) /* DefaultScale */
     , (8962,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8962,   1, 'Sword of Lost Hope') /* Name */
     , (8962,  16, 'The Sword of Lost Hope glows with a faint bluish-white radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8962,   1,   33556949) /* Setup */
     , (8962,   3,  536870932) /* SoundTable */
     , (8962,   6,   67111919) /* PaletteBase */
     , (8962,   7,  268436109) /* ClothingBase */
     , (8962,   8,  100671325) /* Icon */
     , (8962,  22,  872415275) /* PhysicsEffectTable */
     , (8962,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8962,  1335,      2)  /* Strength Other IV */
     , (8962,  1358,      2)  /* Endurance Other IV */
     , (8962,  1406,      2)  /* Quickness Other IV */
     , (8962,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (8962,  1625,      2)  /* Aura of Swift Killer Self IV */;
