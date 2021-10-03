DELETE FROM `weenie` WHERE `class_Id` = 11742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11742, 'bannerhaftedcrestreedshark', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11742,   1,          1) /* ItemType - MeleeWeapon */
     , (11742,   5,        400) /* EncumbranceVal */
     , (11742,   8,        500) /* Mass */
     , (11742,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11742,  16,          1) /* ItemUseable - No */
     , (11742,  18,          1) /* UiEffects - Magical */
     , (11742,  19,          0) /* Value */
     , (11742,  33,          1) /* Bonded - Bonded */
     , (11742,  44,          1) /* Damage */
     , (11742,  45,          2) /* DamageType - Pierce */
     , (11742,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11742,  47,          2) /* AttackType - Thrust */
     , (11742,  48,          9) /* WeaponSkill - Spear */
     , (11742,  49,         30) /* WeaponTime */
     , (11742,  51,          1) /* CombatUse - Melee */
     , (11742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11742, 106,        200) /* ItemSpellcraft */
     , (11742, 107,          0) /* ItemCurMana */
     , (11742, 108,        600) /* ItemMaxMana */
     , (11742, 109,         90) /* ItemDifficulty */
     , (11742, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11742,  22, True ) /* Inscribable */
     , (11742,  23, True ) /* DestroyOnSell */
     , (11742,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11742,   5,    -0.1) /* ManaRate */
     , (11742,  21,     1.3) /* WeaponLength */
     , (11742,  22,    0.66) /* DamageVariance */
     , (11742,  29,       1) /* WeaponDefense */
     , (11742,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11742,   1, 'Hafted Reedshark Banner with Crest') /* Name */
     , (11742,  15, 'A hafted, crest tipped banner with a reedshark on it.') /* ShortDesc */
     , (11742,  16, 'A hafted, crest tipped banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11742,   1,   33557259) /* Setup */
     , (11742,   3,  536870932) /* SoundTable */
     , (11742,   6,   67113338) /* PaletteBase */
     , (11742,   7,  268436233) /* ClothingBase */
     , (11742,   8,  100671897) /* Icon */
     , (11742,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11742,  1400,      2)  /* Quickness Self IV */;
