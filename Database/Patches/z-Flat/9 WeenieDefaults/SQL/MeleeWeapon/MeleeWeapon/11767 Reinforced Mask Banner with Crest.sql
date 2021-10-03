DELETE FROM `weenie` WHERE `class_Id` = 11767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11767, 'bannerreinforcedcrestmask', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11767,   1,          1) /* ItemType - MeleeWeapon */
     , (11767,   5,        400) /* EncumbranceVal */
     , (11767,   8,        500) /* Mass */
     , (11767,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11767,  16,          1) /* ItemUseable - No */
     , (11767,  18,          1) /* UiEffects - Magical */
     , (11767,  19,          0) /* Value */
     , (11767,  33,          1) /* Bonded - Bonded */
     , (11767,  44,          1) /* Damage */
     , (11767,  45,          2) /* DamageType - Pierce */
     , (11767,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11767,  47,          2) /* AttackType - Thrust */
     , (11767,  48,          9) /* WeaponSkill - Spear */
     , (11767,  49,         30) /* WeaponTime */
     , (11767,  51,          1) /* CombatUse - Melee */
     , (11767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11767, 106,        200) /* ItemSpellcraft */
     , (11767, 107,          0) /* ItemCurMana */
     , (11767, 108,        600) /* ItemMaxMana */
     , (11767, 109,         90) /* ItemDifficulty */
     , (11767, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11767,  22, True ) /* Inscribable */
     , (11767,  23, True ) /* DestroyOnSell */
     , (11767,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11767,   5,    -0.1) /* ManaRate */
     , (11767,  21,     1.3) /* WeaponLength */
     , (11767,  22,    0.66) /* DamageVariance */
     , (11767,  29,       1) /* WeaponDefense */
     , (11767,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11767,   1, 'Reinforced Mask Banner with Crest') /* Name */
     , (11767,  15, 'A reinforced, crest tipped banner with a mask on it.') /* ShortDesc */
     , (11767,  16, 'A reinforced, crest tipped banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11767,   1,   33557253) /* Setup */
     , (11767,   3,  536870932) /* SoundTable */
     , (11767,   6,   67113338) /* PaletteBase */
     , (11767,   7,  268436211) /* ClothingBase */
     , (11767,   8,  100671920) /* Icon */
     , (11767,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11767,  2013,      2)  /* Wizard's Greater Intellect */;
