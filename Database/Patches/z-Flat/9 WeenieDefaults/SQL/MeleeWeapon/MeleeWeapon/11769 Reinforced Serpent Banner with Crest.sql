DELETE FROM `weenie` WHERE `class_Id` = 11769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11769, 'bannerreinforcedcrestserpent', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11769,   1,          1) /* ItemType - MeleeWeapon */
     , (11769,   5,        400) /* EncumbranceVal */
     , (11769,   8,        500) /* Mass */
     , (11769,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11769,  16,          1) /* ItemUseable - No */
     , (11769,  18,          1) /* UiEffects - Magical */
     , (11769,  19,          0) /* Value */
     , (11769,  33,          1) /* Bonded - Bonded */
     , (11769,  44,          1) /* Damage */
     , (11769,  45,          2) /* DamageType - Pierce */
     , (11769,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11769,  47,          2) /* AttackType - Thrust */
     , (11769,  48,          9) /* WeaponSkill - Spear */
     , (11769,  49,         30) /* WeaponTime */
     , (11769,  51,          1) /* CombatUse - Melee */
     , (11769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11769, 106,        200) /* ItemSpellcraft */
     , (11769, 107,          0) /* ItemCurMana */
     , (11769, 108,        600) /* ItemMaxMana */
     , (11769, 109,         90) /* ItemDifficulty */
     , (11769, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11769,  22, True ) /* Inscribable */
     , (11769,  23, True ) /* DestroyOnSell */
     , (11769,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11769,   5,    -0.1) /* ManaRate */
     , (11769,  21,     1.3) /* WeaponLength */
     , (11769,  22,    0.66) /* DamageVariance */
     , (11769,  29,       1) /* WeaponDefense */
     , (11769,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11769,   1, 'Reinforced Serpent Banner with Crest') /* Name */
     , (11769,  15, 'A reinforced, crest tipped banner with a serpent on it.') /* ShortDesc */
     , (11769,  16, 'A reinforced, crest tipped banner with a serpent on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11769,   1,   33557256) /* Setup */
     , (11769,   3,  536870932) /* SoundTable */
     , (11769,   6,   67113338) /* PaletteBase */
     , (11769,   7,  268436220) /* ClothingBase */
     , (11769,   8,  100671922) /* Icon */
     , (11769,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11769,   246,      2)  /* Invulnerability Self III */;
