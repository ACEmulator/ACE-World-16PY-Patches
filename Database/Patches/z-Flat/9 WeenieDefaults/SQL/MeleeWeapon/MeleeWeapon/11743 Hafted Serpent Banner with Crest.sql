DELETE FROM `weenie` WHERE `class_Id` = 11743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11743, 'bannerhaftedcrestserpent', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11743,   1,          1) /* ItemType - MeleeWeapon */
     , (11743,   5,        400) /* EncumbranceVal */
     , (11743,   8,        500) /* Mass */
     , (11743,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11743,  16,          1) /* ItemUseable - No */
     , (11743,  18,          1) /* UiEffects - Magical */
     , (11743,  19,          0) /* Value */
     , (11743,  33,          1) /* Bonded - Bonded */
     , (11743,  44,          1) /* Damage */
     , (11743,  45,          2) /* DamageType - Pierce */
     , (11743,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11743,  47,          2) /* AttackType - Thrust */
     , (11743,  48,          9) /* WeaponSkill - Spear */
     , (11743,  49,         30) /* WeaponTime */
     , (11743,  51,          1) /* CombatUse - Melee */
     , (11743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11743, 106,        200) /* ItemSpellcraft */
     , (11743, 107,          0) /* ItemCurMana */
     , (11743, 108,        600) /* ItemMaxMana */
     , (11743, 109,         90) /* ItemDifficulty */
     , (11743, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11743,  22, True ) /* Inscribable */
     , (11743,  23, True ) /* DestroyOnSell */
     , (11743,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11743,   5,    -0.1) /* ManaRate */
     , (11743,  21,     1.3) /* WeaponLength */
     , (11743,  22,    0.66) /* DamageVariance */
     , (11743,  29,       1) /* WeaponDefense */
     , (11743,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11743,   1, 'Hafted Serpent Banner with Crest') /* Name */
     , (11743,  15, 'A hafted, crest tipped banner with a serpent on it.') /* ShortDesc */
     , (11743,  16, 'A hafted, crest tipped banner with a serpent on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11743,   1,   33557256) /* Setup */
     , (11743,   3,  536870932) /* SoundTable */
     , (11743,   6,   67113338) /* PaletteBase */
     , (11743,   7,  268436224) /* ClothingBase */
     , (11743,   8,  100671898) /* Icon */
     , (11743,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11743,   246,      2)  /* Invulnerability Self III */;
