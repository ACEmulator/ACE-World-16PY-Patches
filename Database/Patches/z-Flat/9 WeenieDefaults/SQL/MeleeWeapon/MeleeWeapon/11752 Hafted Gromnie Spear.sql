DELETE FROM `weenie` WHERE `class_Id` = 11752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11752, 'bannerhaftedspeargromnie', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11752,   1,          1) /* ItemType - MeleeWeapon */
     , (11752,   5,        400) /* EncumbranceVal */
     , (11752,   8,        500) /* Mass */
     , (11752,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11752,  16,          1) /* ItemUseable - No */
     , (11752,  18,          1) /* UiEffects - Magical */
     , (11752,  19,          0) /* Value */
     , (11752,  33,          1) /* Bonded - Bonded */
     , (11752,  44,         13) /* Damage */
     , (11752,  45,          2) /* DamageType - Pierce */
     , (11752,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11752,  47,          2) /* AttackType - Thrust */
     , (11752,  48,          9) /* WeaponSkill - Spear */
     , (11752,  49,         30) /* WeaponTime */
     , (11752,  51,          1) /* CombatUse - Melee */
     , (11752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11752, 106,        200) /* ItemSpellcraft */
     , (11752, 107,          0) /* ItemCurMana */
     , (11752, 108,        600) /* ItemMaxMana */
     , (11752, 109,         90) /* ItemDifficulty */
     , (11752, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11752,  22, True ) /* Inscribable */
     , (11752,  23, True ) /* DestroyOnSell */
     , (11752,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11752,   5,    -0.1) /* ManaRate */
     , (11752,  21,     1.3) /* WeaponLength */
     , (11752,  22,    0.66) /* DamageVariance */
     , (11752,  29,       1) /* WeaponDefense */
     , (11752,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11752,   1, 'Hafted Gromnie Spear') /* Name */
     , (11752,  15, 'A hafted, spear-tipped banner with a gromnie on it.') /* ShortDesc */
     , (11752,  16, 'A hafted, spear-tipped banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11752,   1,   33557254) /* Setup */
     , (11752,   3,  536870932) /* SoundTable */
     , (11752,   6,   67113338) /* PaletteBase */
     , (11752,   7,  268436213) /* ClothingBase */
     , (11752,   8,  100671907) /* Icon */
     , (11752,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11752,  1311,      2)  /* Armor Self V */;
