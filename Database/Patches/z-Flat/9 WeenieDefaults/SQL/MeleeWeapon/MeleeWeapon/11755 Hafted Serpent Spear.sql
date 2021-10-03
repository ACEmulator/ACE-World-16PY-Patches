DELETE FROM `weenie` WHERE `class_Id` = 11755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11755, 'bannerhaftedspearserpent', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11755,   1,          1) /* ItemType - MeleeWeapon */
     , (11755,   5,        400) /* EncumbranceVal */
     , (11755,   8,        500) /* Mass */
     , (11755,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11755,  16,          1) /* ItemUseable - No */
     , (11755,  18,          1) /* UiEffects - Magical */
     , (11755,  19,          0) /* Value */
     , (11755,  33,          1) /* Bonded - Bonded */
     , (11755,  44,         13) /* Damage */
     , (11755,  45,          2) /* DamageType - Pierce */
     , (11755,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11755,  47,          2) /* AttackType - Thrust */
     , (11755,  48,          9) /* WeaponSkill - Spear */
     , (11755,  49,         30) /* WeaponTime */
     , (11755,  51,          1) /* CombatUse - Melee */
     , (11755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11755, 106,        200) /* ItemSpellcraft */
     , (11755, 107,          0) /* ItemCurMana */
     , (11755, 108,        600) /* ItemMaxMana */
     , (11755, 109,         90) /* ItemDifficulty */
     , (11755, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11755,  22, True ) /* Inscribable */
     , (11755,  23, True ) /* DestroyOnSell */
     , (11755,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11755,   5,    -0.1) /* ManaRate */
     , (11755,  21,     1.3) /* WeaponLength */
     , (11755,  22,    0.66) /* DamageVariance */
     , (11755,  29,       1) /* WeaponDefense */
     , (11755,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11755,   1, 'Hafted Serpent Spear') /* Name */
     , (11755,  15, 'A hafted, spear tipped banner with a serpent on it.') /* ShortDesc */
     , (11755,  16, 'A hafted, spear tipped banner with a serpent on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11755,   1,   33557257) /* Setup */
     , (11755,   3,  536870932) /* SoundTable */
     , (11755,   6,   67113338) /* PaletteBase */
     , (11755,   7,  268436224) /* ClothingBase */
     , (11755,   8,  100671910) /* Icon */
     , (11755,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11755,   246,      2)  /* Invulnerability Self III */;
