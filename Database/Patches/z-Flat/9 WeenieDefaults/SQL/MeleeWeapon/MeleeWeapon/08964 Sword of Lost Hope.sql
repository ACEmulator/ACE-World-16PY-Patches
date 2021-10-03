DELETE FROM `weenie` WHERE `class_Id` = 8964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8964, 'swordlosthopeuber', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8964,   1,          1) /* ItemType - MeleeWeapon */
     , (8964,   3,         20) /* PaletteTemplate - Silver */
     , (8964,   5,        450) /* EncumbranceVal */
     , (8964,   8,        180) /* Mass */
     , (8964,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8964,  16,          1) /* ItemUseable - No */
     , (8964,  18,          1) /* UiEffects - Magical */
     , (8964,  19,          0) /* Value */
     , (8964,  33,          1) /* Bonded - Bonded */
     , (8964,  44,         20) /* Damage */
     , (8964,  45,         32) /* DamageType - Acid */
     , (8964,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8964,  47,          6) /* AttackType - Thrust, Slash */
     , (8964,  48,         11) /* WeaponSkill - Sword */
     , (8964,  49,         30) /* WeaponTime */
     , (8964,  51,          1) /* CombatUse - Melee */
     , (8964,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8964, 106,        260) /* ItemSpellcraft */
     , (8964, 107,        453) /* ItemCurMana */
     , (8964, 108,        588) /* ItemMaxMana */
     , (8964, 109,        158) /* ItemDifficulty */
     , (8964, 114,          1) /* Attuned - Attuned */
     , (8964, 115,        280) /* ItemSkillLevelLimit */
     , (8964, 150,        103) /* HookPlacement - Hook */
     , (8964, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8964,  15, True ) /* LightsStatus */
     , (8964,  22, True ) /* Inscribable */
     , (8964,  23, True ) /* DestroyOnSell */
     , (8964,  69, False) /* IsSellable */
     , (8964,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8964,   5,    -0.1) /* ManaRate */
     , (8964,  21,    0.95) /* WeaponLength */
     , (8964,  22,     0.5) /* DamageVariance */
     , (8964,  29,    1.06) /* WeaponDefense */
     , (8964,  39,       1) /* DefaultScale */
     , (8964,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8964,   1, 'Sword of Lost Hope') /* Name */
     , (8964,  16, 'The Sword of Lost Hope pulses with twisted energy.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8964,   1,   33556949) /* Setup */
     , (8964,   3,  536870932) /* SoundTable */
     , (8964,   6,   67111919) /* PaletteBase */
     , (8964,   7,  268436109) /* ClothingBase */
     , (8964,   8,  100671325) /* Icon */
     , (8964,  22,  872415275) /* PhysicsEffectTable */
     , (8964,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8964,   415,      2)  /* Heavy Weapon Mastery Other IV */
     , (8964,  1335,      2)  /* Strength Other IV */
     , (8964,  1358,      2)  /* Endurance Other IV */
     , (8964,  1406,      2)  /* Quickness Other IV */
     , (8964,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (8964,  1625,      2)  /* Aura of Swift Killer Self IV */;
