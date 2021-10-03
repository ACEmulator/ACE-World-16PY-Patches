DELETE FROM `weenie` WHERE `class_Id` = 11765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11765, 'bannerreinforcedcrestfalcon', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11765,   1,          1) /* ItemType - MeleeWeapon */
     , (11765,   5,        400) /* EncumbranceVal */
     , (11765,   8,        500) /* Mass */
     , (11765,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11765,  16,          1) /* ItemUseable - No */
     , (11765,  18,          1) /* UiEffects - Magical */
     , (11765,  19,          0) /* Value */
     , (11765,  33,          1) /* Bonded - Bonded */
     , (11765,  44,          1) /* Damage */
     , (11765,  45,          2) /* DamageType - Pierce */
     , (11765,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11765,  47,          2) /* AttackType - Thrust */
     , (11765,  48,          9) /* WeaponSkill - Spear */
     , (11765,  49,         30) /* WeaponTime */
     , (11765,  51,          1) /* CombatUse - Melee */
     , (11765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11765, 106,        200) /* ItemSpellcraft */
     , (11765, 107,          0) /* ItemCurMana */
     , (11765, 108,        600) /* ItemMaxMana */
     , (11765, 109,         90) /* ItemDifficulty */
     , (11765, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11765,  22, True ) /* Inscribable */
     , (11765,  23, True ) /* DestroyOnSell */
     , (11765,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11765,   5,    -0.1) /* ManaRate */
     , (11765,  21,     1.3) /* WeaponLength */
     , (11765,  22,    0.66) /* DamageVariance */
     , (11765,  29,       1) /* WeaponDefense */
     , (11765,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11765,   1, 'Reinforced Falcon Banner with Crest') /* Name */
     , (11765,  15, 'A reinforced, crest tipped banner with a Falcon on it.') /* ShortDesc */
     , (11765,  16, 'A reinforced, crest tipped banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11765,   1,   33557256) /* Setup */
     , (11765,   3,  536870932) /* SoundTable */
     , (11765,   6,   67113338) /* PaletteBase */
     , (11765,   7,  268436219) /* ClothingBase */
     , (11765,   8,  100671918) /* Icon */
     , (11765,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11765,   984,      2)  /* Sprint Self III */;
