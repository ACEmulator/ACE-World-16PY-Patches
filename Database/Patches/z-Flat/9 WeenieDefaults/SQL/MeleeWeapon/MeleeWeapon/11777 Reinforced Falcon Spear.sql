DELETE FROM `weenie` WHERE `class_Id` = 11777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11777, 'bannerreinforcedspearfalcon', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11777,   1,          1) /* ItemType - MeleeWeapon */
     , (11777,   5,        400) /* EncumbranceVal */
     , (11777,   8,        500) /* Mass */
     , (11777,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11777,  16,          1) /* ItemUseable - No */
     , (11777,  18,          1) /* UiEffects - Magical */
     , (11777,  19,          0) /* Value */
     , (11777,  33,          1) /* Bonded - Bonded */
     , (11777,  44,         15) /* Damage */
     , (11777,  45,          2) /* DamageType - Pierce */
     , (11777,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11777,  47,          2) /* AttackType - Thrust */
     , (11777,  48,          9) /* WeaponSkill - Spear */
     , (11777,  49,         30) /* WeaponTime */
     , (11777,  51,          1) /* CombatUse - Melee */
     , (11777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11777, 106,        200) /* ItemSpellcraft */
     , (11777, 107,          0) /* ItemCurMana */
     , (11777, 108,        600) /* ItemMaxMana */
     , (11777, 109,         90) /* ItemDifficulty */
     , (11777, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11777,  22, True ) /* Inscribable */
     , (11777,  23, True ) /* DestroyOnSell */
     , (11777,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11777,   5,    -0.1) /* ManaRate */
     , (11777,  21,     1.3) /* WeaponLength */
     , (11777,  22,    0.66) /* DamageVariance */
     , (11777,  29,       1) /* WeaponDefense */
     , (11777,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11777,   1, 'Reinforced Falcon Spear') /* Name */
     , (11777,  15, 'A reinforced, spear tipped banner with a Falcon on it.') /* ShortDesc */
     , (11777,  16, 'A reinforced, spear tipped banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11777,   1,   33557257) /* Setup */
     , (11777,   3,  536870932) /* SoundTable */
     , (11777,   6,   67113338) /* PaletteBase */
     , (11777,   7,  268436219) /* ClothingBase */
     , (11777,   8,  100671930) /* Icon */
     , (11777,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11777,   984,      2)  /* Sprint Self III */;
