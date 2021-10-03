DELETE FROM `weenie` WHERE `class_Id` = 11781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11781, 'bannerreinforcedspearserpent', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11781,   1,          1) /* ItemType - MeleeWeapon */
     , (11781,   5,        400) /* EncumbranceVal */
     , (11781,   8,        500) /* Mass */
     , (11781,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11781,  16,          1) /* ItemUseable - No */
     , (11781,  18,          1) /* UiEffects - Magical */
     , (11781,  19,          0) /* Value */
     , (11781,  33,          1) /* Bonded - Bonded */
     , (11781,  44,         15) /* Damage */
     , (11781,  45,          2) /* DamageType - Pierce */
     , (11781,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11781,  47,          2) /* AttackType - Thrust */
     , (11781,  48,          9) /* WeaponSkill - Spear */
     , (11781,  49,         30) /* WeaponTime */
     , (11781,  51,          1) /* CombatUse - Melee */
     , (11781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11781, 106,        200) /* ItemSpellcraft */
     , (11781, 107,          0) /* ItemCurMana */
     , (11781, 108,        600) /* ItemMaxMana */
     , (11781, 109,         90) /* ItemDifficulty */
     , (11781, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11781,  22, True ) /* Inscribable */
     , (11781,  23, True ) /* DestroyOnSell */
     , (11781,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11781,   5,    -0.1) /* ManaRate */
     , (11781,  21,     1.3) /* WeaponLength */
     , (11781,  22,    0.66) /* DamageVariance */
     , (11781,  29,       1) /* WeaponDefense */
     , (11781,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11781,   1, 'Reinforced Serpent Spear') /* Name */
     , (11781,  15, 'A reinforced, spear tipped banner with a serpent on it.') /* ShortDesc */
     , (11781,  16, 'A reinforced, spear tipped banner with a serpent on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11781,   1,   33557257) /* Setup */
     , (11781,   3,  536870932) /* SoundTable */
     , (11781,   6,   67113338) /* PaletteBase */
     , (11781,   7,  268436220) /* ClothingBase */
     , (11781,   8,  100671934) /* Icon */
     , (11781,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11781,   246,      2)  /* Invulnerability Self III */;
