DELETE FROM `weenie` WHERE `class_Id` = 11740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11740, 'bannerhaftedcrestgromnie', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11740,   1,          1) /* ItemType - MeleeWeapon */
     , (11740,   5,        400) /* EncumbranceVal */
     , (11740,   8,        500) /* Mass */
     , (11740,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11740,  16,          1) /* ItemUseable - No */
     , (11740,  18,          1) /* UiEffects - Magical */
     , (11740,  19,          0) /* Value */
     , (11740,  33,          1) /* Bonded - Bonded */
     , (11740,  44,          1) /* Damage */
     , (11740,  45,          2) /* DamageType - Pierce */
     , (11740,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11740,  47,          2) /* AttackType - Thrust */
     , (11740,  48,          9) /* WeaponSkill - Spear */
     , (11740,  49,         30) /* WeaponTime */
     , (11740,  51,          1) /* CombatUse - Melee */
     , (11740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11740, 106,        200) /* ItemSpellcraft */
     , (11740, 107,          0) /* ItemCurMana */
     , (11740, 108,        600) /* ItemMaxMana */
     , (11740, 109,         90) /* ItemDifficulty */
     , (11740, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11740,  22, True ) /* Inscribable */
     , (11740,  23, True ) /* DestroyOnSell */
     , (11740,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11740,   5,    -0.1) /* ManaRate */
     , (11740,  21,     1.3) /* WeaponLength */
     , (11740,  22,    0.66) /* DamageVariance */
     , (11740,  29,       1) /* WeaponDefense */
     , (11740,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11740,   1, 'Hafted Gromnie Banner with Crest') /* Name */
     , (11740,  15, 'A hafted, crest tipped banner with a gromnie on it.') /* ShortDesc */
     , (11740,  16, 'A hafted, crest tipped banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11740,   1,   33557253) /* Setup */
     , (11740,   3,  536870932) /* SoundTable */
     , (11740,   6,   67113338) /* PaletteBase */
     , (11740,   7,  268436213) /* ClothingBase */
     , (11740,   8,  100671895) /* Icon */
     , (11740,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11740,  1311,      2)  /* Armor Self V */;
