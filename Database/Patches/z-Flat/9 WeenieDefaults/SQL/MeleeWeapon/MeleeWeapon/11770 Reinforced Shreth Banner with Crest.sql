DELETE FROM `weenie` WHERE `class_Id` = 11770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11770, 'bannerreinforcedcrestshreth', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11770,   1,          1) /* ItemType - MeleeWeapon */
     , (11770,   5,        400) /* EncumbranceVal */
     , (11770,   8,        500) /* Mass */
     , (11770,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11770,  16,          1) /* ItemUseable - No */
     , (11770,  18,          1) /* UiEffects - Magical */
     , (11770,  19,          0) /* Value */
     , (11770,  33,          1) /* Bonded - Bonded */
     , (11770,  44,          1) /* Damage */
     , (11770,  45,          2) /* DamageType - Pierce */
     , (11770,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11770,  47,          2) /* AttackType - Thrust */
     , (11770,  48,          9) /* WeaponSkill - Spear */
     , (11770,  49,         30) /* WeaponTime */
     , (11770,  51,          1) /* CombatUse - Melee */
     , (11770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11770, 106,        200) /* ItemSpellcraft */
     , (11770, 107,          0) /* ItemCurMana */
     , (11770, 108,        600) /* ItemMaxMana */
     , (11770, 109,         90) /* ItemDifficulty */
     , (11770, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11770,  22, True ) /* Inscribable */
     , (11770,  23, True ) /* DestroyOnSell */
     , (11770,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11770,   5,    -0.1) /* ManaRate */
     , (11770,  21,     1.3) /* WeaponLength */
     , (11770,  22,    0.66) /* DamageVariance */
     , (11770,  29,       1) /* WeaponDefense */
     , (11770,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11770,   1, 'Reinforced Shreth Banner with Crest') /* Name */
     , (11770,  15, 'A reinforced, crest tipped banner with a shreth on it.') /* ShortDesc */
     , (11770,  16, 'A reinforced, crest tipped banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11770,   1,   33557259) /* Setup */
     , (11770,   3,  536870932) /* SoundTable */
     , (11770,   6,   67113338) /* PaletteBase */
     , (11770,   7,  268436230) /* ClothingBase */
     , (11770,   8,  100671923) /* Icon */
     , (11770,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11770,  2004,      2)  /* Warrior's Vitality */;
