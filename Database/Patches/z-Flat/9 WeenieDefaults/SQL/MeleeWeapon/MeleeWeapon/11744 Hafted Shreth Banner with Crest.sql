DELETE FROM `weenie` WHERE `class_Id` = 11744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11744, 'bannerhaftedcrestshreth', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11744,   1,          1) /* ItemType - MeleeWeapon */
     , (11744,   5,        400) /* EncumbranceVal */
     , (11744,   8,        500) /* Mass */
     , (11744,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11744,  16,          1) /* ItemUseable - No */
     , (11744,  18,          1) /* UiEffects - Magical */
     , (11744,  19,          0) /* Value */
     , (11744,  33,          1) /* Bonded - Bonded */
     , (11744,  44,          1) /* Damage */
     , (11744,  45,          2) /* DamageType - Pierce */
     , (11744,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11744,  47,          2) /* AttackType - Thrust */
     , (11744,  48,          9) /* WeaponSkill - Spear */
     , (11744,  49,         30) /* WeaponTime */
     , (11744,  51,          1) /* CombatUse - Melee */
     , (11744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11744, 106,        200) /* ItemSpellcraft */
     , (11744, 107,          0) /* ItemCurMana */
     , (11744, 108,        600) /* ItemMaxMana */
     , (11744, 109,         90) /* ItemDifficulty */
     , (11744, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11744,  22, True ) /* Inscribable */
     , (11744,  23, True ) /* DestroyOnSell */
     , (11744,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11744,   5,    -0.1) /* ManaRate */
     , (11744,  21,     1.3) /* WeaponLength */
     , (11744,  22,    0.66) /* DamageVariance */
     , (11744,  29,       1) /* WeaponDefense */
     , (11744,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11744,   1, 'Hafted Shreth Banner with Crest') /* Name */
     , (11744,  15, 'A hafted, crest tipped banner with a shreth on it.') /* ShortDesc */
     , (11744,  16, 'A hafted, crest tipped banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11744,   1,   33557259) /* Setup */
     , (11744,   3,  536870932) /* SoundTable */
     , (11744,   6,   67113338) /* PaletteBase */
     , (11744,   7,  268436234) /* ClothingBase */
     , (11744,   8,  100671899) /* Icon */
     , (11744,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11744,  2004,      2)  /* Warrior's Vitality */;
