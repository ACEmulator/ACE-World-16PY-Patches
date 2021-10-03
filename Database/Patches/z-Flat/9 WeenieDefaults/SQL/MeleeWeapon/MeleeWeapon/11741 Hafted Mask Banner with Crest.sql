DELETE FROM `weenie` WHERE `class_Id` = 11741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11741, 'bannerhaftedcrestmask', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11741,   1,          1) /* ItemType - MeleeWeapon */
     , (11741,   5,        400) /* EncumbranceVal */
     , (11741,   8,        500) /* Mass */
     , (11741,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11741,  16,          1) /* ItemUseable - No */
     , (11741,  18,          1) /* UiEffects - Magical */
     , (11741,  19,          0) /* Value */
     , (11741,  33,          1) /* Bonded - Bonded */
     , (11741,  44,          1) /* Damage */
     , (11741,  45,          2) /* DamageType - Pierce */
     , (11741,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11741,  47,          2) /* AttackType - Thrust */
     , (11741,  48,          9) /* WeaponSkill - Spear */
     , (11741,  49,         30) /* WeaponTime */
     , (11741,  51,          1) /* CombatUse - Melee */
     , (11741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11741, 106,        200) /* ItemSpellcraft */
     , (11741, 107,          0) /* ItemCurMana */
     , (11741, 108,        600) /* ItemMaxMana */
     , (11741, 109,         90) /* ItemDifficulty */
     , (11741, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11741,  22, True ) /* Inscribable */
     , (11741,  23, True ) /* DestroyOnSell */
     , (11741,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11741,   5,    -0.1) /* ManaRate */
     , (11741,  21,     1.3) /* WeaponLength */
     , (11741,  22,    0.66) /* DamageVariance */
     , (11741,  29,       1) /* WeaponDefense */
     , (11741,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11741,   1, 'Hafted Mask Banner with Crest') /* Name */
     , (11741,  15, 'A hafted, crest tipped banner with a mask on it.') /* ShortDesc */
     , (11741,  16, 'A hafted, crest tipped banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11741,   1,   33557253) /* Setup */
     , (11741,   3,  536870932) /* SoundTable */
     , (11741,   6,   67113338) /* PaletteBase */
     , (11741,   7,  268436214) /* ClothingBase */
     , (11741,   8,  100671896) /* Icon */
     , (11741,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11741,  2013,      2)  /* Wizard's Greater Intellect */;
