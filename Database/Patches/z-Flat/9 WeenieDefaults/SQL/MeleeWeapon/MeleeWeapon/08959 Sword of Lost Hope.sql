DELETE FROM `weenie` WHERE `class_Id` = 8959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8959, 'swordlosthope', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8959,   1,          1) /* ItemType - MeleeWeapon */
     , (8959,   3,         20) /* PaletteTemplate - Silver */
     , (8959,   5,        450) /* EncumbranceVal */
     , (8959,   8,        180) /* Mass */
     , (8959,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8959,  16,          1) /* ItemUseable - No */
     , (8959,  18,          1) /* UiEffects - Magical */
     , (8959,  19,          0) /* Value */
     , (8959,  33,          1) /* Bonded - Bonded */
     , (8959,  44,         20) /* Damage */
     , (8959,  45,         32) /* DamageType - Acid */
     , (8959,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8959,  47,          6) /* AttackType - Thrust, Slash */
     , (8959,  48,         11) /* WeaponSkill - Sword */
     , (8959,  49,         30) /* WeaponTime */
     , (8959,  51,          1) /* CombatUse - Melee */
     , (8959,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8959, 106,        260) /* ItemSpellcraft */
     , (8959, 107,        453) /* ItemCurMana */
     , (8959, 108,        588) /* ItemMaxMana */
     , (8959, 109,        158) /* ItemDifficulty */
     , (8959, 114,          1) /* Attuned - Attuned */
     , (8959, 115,        280) /* ItemSkillLevelLimit */
     , (8959, 150,        103) /* HookPlacement - Hook */
     , (8959, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8959,  15, True ) /* LightsStatus */
     , (8959,  22, True ) /* Inscribable */
     , (8959,  23, True ) /* DestroyOnSell */
     , (8959,  69, False) /* IsSellable */
     , (8959,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8959,   5,    -0.1) /* ManaRate */
     , (8959,  21,    0.95) /* WeaponLength */
     , (8959,  22,     0.5) /* DamageVariance */
     , (8959,  29,       1) /* WeaponDefense */
     , (8959,  39,       1) /* DefaultScale */
     , (8959,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8959,   1, 'Sword of Lost Hope') /* Name */
     , (8959,  16, 'The Sword of Lost Hope.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8959,   1,   33556949) /* Setup */
     , (8959,   3,  536870932) /* SoundTable */
     , (8959,   6,   67111919) /* PaletteBase */
     , (8959,   7,  268436109) /* ClothingBase */
     , (8959,   8,  100671325) /* Icon */
     , (8959,  22,  872415275) /* PhysicsEffectTable */
     , (8959,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8959,  1406,      2)  /* Quickness Other IV */
     , (8959,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (8959,  1625,      2)  /* Aura of Swift Killer Self IV */;
