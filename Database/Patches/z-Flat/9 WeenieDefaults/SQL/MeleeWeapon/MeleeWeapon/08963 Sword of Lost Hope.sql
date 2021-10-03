DELETE FROM `weenie` WHERE `class_Id` = 8963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8963, 'swordlosthopered', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8963,   1,          1) /* ItemType - MeleeWeapon */
     , (8963,   3,         20) /* PaletteTemplate - Silver */
     , (8963,   5,        450) /* EncumbranceVal */
     , (8963,   8,        180) /* Mass */
     , (8963,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8963,  16,          1) /* ItemUseable - No */
     , (8963,  18,          1) /* UiEffects - Magical */
     , (8963,  19,          0) /* Value */
     , (8963,  33,          1) /* Bonded - Bonded */
     , (8963,  44,         20) /* Damage */
     , (8963,  45,         32) /* DamageType - Acid */
     , (8963,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8963,  47,          6) /* AttackType - Thrust, Slash */
     , (8963,  48,         11) /* WeaponSkill - Sword */
     , (8963,  49,         30) /* WeaponTime */
     , (8963,  51,          1) /* CombatUse - Melee */
     , (8963,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8963, 106,        260) /* ItemSpellcraft */
     , (8963, 107,        453) /* ItemCurMana */
     , (8963, 108,        588) /* ItemMaxMana */
     , (8963, 109,        158) /* ItemDifficulty */
     , (8963, 114,          1) /* Attuned - Attuned */
     , (8963, 115,        280) /* ItemSkillLevelLimit */
     , (8963, 150,        103) /* HookPlacement - Hook */
     , (8963, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8963,  15, True ) /* LightsStatus */
     , (8963,  22, True ) /* Inscribable */
     , (8963,  23, True ) /* DestroyOnSell */
     , (8963,  69, False) /* IsSellable */
     , (8963,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8963,   5,    -0.1) /* ManaRate */
     , (8963,  21,    0.95) /* WeaponLength */
     , (8963,  22,     0.5) /* DamageVariance */
     , (8963,  29,    1.03) /* WeaponDefense */
     , (8963,  39,       1) /* DefaultScale */
     , (8963,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8963,   1, 'Sword of Lost Hope') /* Name */
     , (8963,  16, 'The Sword of Lost Hope glows with a faint red radiance.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8963,   1,   33556949) /* Setup */
     , (8963,   3,  536870932) /* SoundTable */
     , (8963,   6,   67111919) /* PaletteBase */
     , (8963,   7,  268436109) /* ClothingBase */
     , (8963,   8,  100671325) /* Icon */
     , (8963,  22,  872415275) /* PhysicsEffectTable */
     , (8963,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8963,  1406,      2)  /* Quickness Other IV */
     , (8963,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (8963,  1625,      2)  /* Aura of Swift Killer Self IV */;
