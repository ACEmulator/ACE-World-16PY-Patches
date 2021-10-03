DELETE FROM `weenie` WHERE `class_Id` = 11779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11779, 'bannerreinforcedspearmask', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11779,   1,          1) /* ItemType - MeleeWeapon */
     , (11779,   5,        400) /* EncumbranceVal */
     , (11779,   8,        500) /* Mass */
     , (11779,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11779,  16,          1) /* ItemUseable - No */
     , (11779,  18,          1) /* UiEffects - Magical */
     , (11779,  19,          0) /* Value */
     , (11779,  33,          1) /* Bonded - Bonded */
     , (11779,  44,         15) /* Damage */
     , (11779,  45,          2) /* DamageType - Pierce */
     , (11779,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11779,  47,          2) /* AttackType - Thrust */
     , (11779,  48,          9) /* WeaponSkill - Spear */
     , (11779,  49,         30) /* WeaponTime */
     , (11779,  51,          1) /* CombatUse - Melee */
     , (11779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11779, 106,        200) /* ItemSpellcraft */
     , (11779, 107,          0) /* ItemCurMana */
     , (11779, 108,        600) /* ItemMaxMana */
     , (11779, 109,         90) /* ItemDifficulty */
     , (11779, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11779,  22, True ) /* Inscribable */
     , (11779,  23, True ) /* DestroyOnSell */
     , (11779,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11779,   5,    -0.1) /* ManaRate */
     , (11779,  21,     1.3) /* WeaponLength */
     , (11779,  22,    0.66) /* DamageVariance */
     , (11779,  29,       1) /* WeaponDefense */
     , (11779,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11779,   1, 'Reinforced Mask Spear') /* Name */
     , (11779,  15, 'A reinforced, spear-tipped banner with a mask on it.') /* ShortDesc */
     , (11779,  16, 'A reinforced, spear-tipped banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11779,   1,   33557254) /* Setup */
     , (11779,   3,  536870932) /* SoundTable */
     , (11779,   6,   67113338) /* PaletteBase */
     , (11779,   7,  268436211) /* ClothingBase */
     , (11779,   8,  100671932) /* Icon */
     , (11779,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11779,  2013,      2)  /* Wizard's Greater Intellect */;
