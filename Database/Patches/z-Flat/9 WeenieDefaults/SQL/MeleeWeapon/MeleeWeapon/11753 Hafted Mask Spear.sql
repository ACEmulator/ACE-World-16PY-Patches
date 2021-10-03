DELETE FROM `weenie` WHERE `class_Id` = 11753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11753, 'bannerhaftedspearmask', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11753,   1,          1) /* ItemType - MeleeWeapon */
     , (11753,   5,        400) /* EncumbranceVal */
     , (11753,   8,        500) /* Mass */
     , (11753,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11753,  16,          1) /* ItemUseable - No */
     , (11753,  18,          1) /* UiEffects - Magical */
     , (11753,  19,          0) /* Value */
     , (11753,  33,          1) /* Bonded - Bonded */
     , (11753,  44,         13) /* Damage */
     , (11753,  45,          2) /* DamageType - Pierce */
     , (11753,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11753,  47,          2) /* AttackType - Thrust */
     , (11753,  48,          9) /* WeaponSkill - Spear */
     , (11753,  49,         30) /* WeaponTime */
     , (11753,  51,          1) /* CombatUse - Melee */
     , (11753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11753, 106,        200) /* ItemSpellcraft */
     , (11753, 107,          0) /* ItemCurMana */
     , (11753, 108,        600) /* ItemMaxMana */
     , (11753, 109,         90) /* ItemDifficulty */
     , (11753, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11753,  22, True ) /* Inscribable */
     , (11753,  23, True ) /* DestroyOnSell */
     , (11753,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11753,   5,    -0.1) /* ManaRate */
     , (11753,  21,     1.3) /* WeaponLength */
     , (11753,  22,    0.66) /* DamageVariance */
     , (11753,  29,       1) /* WeaponDefense */
     , (11753,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11753,   1, 'Hafted Mask Spear') /* Name */
     , (11753,  15, 'A hafted, spear-tipped banner with a mask on it.') /* ShortDesc */
     , (11753,  16, 'A hafted, spear-tipped banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11753,   1,   33557254) /* Setup */
     , (11753,   3,  536870932) /* SoundTable */
     , (11753,   6,   67113338) /* PaletteBase */
     , (11753,   7,  268436214) /* ClothingBase */
     , (11753,   8,  100671908) /* Icon */
     , (11753,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11753,  2013,      2)  /* Wizard's Greater Intellect */;
