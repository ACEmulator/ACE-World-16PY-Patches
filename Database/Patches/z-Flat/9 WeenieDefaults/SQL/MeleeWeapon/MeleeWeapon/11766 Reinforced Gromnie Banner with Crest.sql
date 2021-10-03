DELETE FROM `weenie` WHERE `class_Id` = 11766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11766, 'bannerreinforcedcrestgromnie', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11766,   1,          1) /* ItemType - MeleeWeapon */
     , (11766,   5,        400) /* EncumbranceVal */
     , (11766,   8,        500) /* Mass */
     , (11766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11766,  16,          1) /* ItemUseable - No */
     , (11766,  18,          1) /* UiEffects - Magical */
     , (11766,  19,          0) /* Value */
     , (11766,  33,          1) /* Bonded - Bonded */
     , (11766,  44,          1) /* Damage */
     , (11766,  45,          2) /* DamageType - Pierce */
     , (11766,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11766,  47,          2) /* AttackType - Thrust */
     , (11766,  48,          9) /* WeaponSkill - Spear */
     , (11766,  49,         30) /* WeaponTime */
     , (11766,  51,          1) /* CombatUse - Melee */
     , (11766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11766, 106,        200) /* ItemSpellcraft */
     , (11766, 107,          0) /* ItemCurMana */
     , (11766, 108,        600) /* ItemMaxMana */
     , (11766, 109,         90) /* ItemDifficulty */
     , (11766, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11766,  22, True ) /* Inscribable */
     , (11766,  23, True ) /* DestroyOnSell */
     , (11766,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11766,   5,    -0.1) /* ManaRate */
     , (11766,  21,     1.3) /* WeaponLength */
     , (11766,  22,    0.66) /* DamageVariance */
     , (11766,  29,       1) /* WeaponDefense */
     , (11766,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11766,   1, 'Reinforced Gromnie Banner with Crest') /* Name */
     , (11766,  15, 'A reinforced, crest tipped banner with a gromnie on it.') /* ShortDesc */
     , (11766,  16, 'A reinforced, crest tipped banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11766,   1,   33557253) /* Setup */
     , (11766,   3,  536870932) /* SoundTable */
     , (11766,   6,   67113338) /* PaletteBase */
     , (11766,   7,  268436210) /* ClothingBase */
     , (11766,   8,  100671919) /* Icon */
     , (11766,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11766,  1311,      2)  /* Armor Self V */;
