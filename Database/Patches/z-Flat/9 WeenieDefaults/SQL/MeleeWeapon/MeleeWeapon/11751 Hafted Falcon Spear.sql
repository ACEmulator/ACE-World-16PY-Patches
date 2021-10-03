DELETE FROM `weenie` WHERE `class_Id` = 11751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11751, 'bannerhaftedspearfalcon', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11751,   1,          1) /* ItemType - MeleeWeapon */
     , (11751,   5,        400) /* EncumbranceVal */
     , (11751,   8,        500) /* Mass */
     , (11751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11751,  16,          1) /* ItemUseable - No */
     , (11751,  18,          1) /* UiEffects - Magical */
     , (11751,  19,          0) /* Value */
     , (11751,  33,          1) /* Bonded - Bonded */
     , (11751,  44,         13) /* Damage */
     , (11751,  45,          2) /* DamageType - Pierce */
     , (11751,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11751,  47,          2) /* AttackType - Thrust */
     , (11751,  48,          9) /* WeaponSkill - Spear */
     , (11751,  49,         30) /* WeaponTime */
     , (11751,  51,          1) /* CombatUse - Melee */
     , (11751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11751, 106,        200) /* ItemSpellcraft */
     , (11751, 107,          0) /* ItemCurMana */
     , (11751, 108,        600) /* ItemMaxMana */
     , (11751, 109,         90) /* ItemDifficulty */
     , (11751, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11751,  22, True ) /* Inscribable */
     , (11751,  23, True ) /* DestroyOnSell */
     , (11751,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11751,   5,    -0.1) /* ManaRate */
     , (11751,  21,     1.3) /* WeaponLength */
     , (11751,  22,    0.66) /* DamageVariance */
     , (11751,  29,       1) /* WeaponDefense */
     , (11751,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11751,   1, 'Hafted Falcon Spear') /* Name */
     , (11751,  15, 'A hafted, spear tipped banner with a Falcon on it.') /* ShortDesc */
     , (11751,  16, 'A hafted, spear tipped banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11751,   1,   33557257) /* Setup */
     , (11751,   3,  536870932) /* SoundTable */
     , (11751,   6,   67113338) /* PaletteBase */
     , (11751,   7,  268436223) /* ClothingBase */
     , (11751,   8,  100671906) /* Icon */
     , (11751,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11751,   984,      2)  /* Sprint Self III */;
