DELETE FROM `weenie` WHERE `class_Id` = 11739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11739, 'bannerhaftedcrestfalcon', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11739,   1,          1) /* ItemType - MeleeWeapon */
     , (11739,   5,        400) /* EncumbranceVal */
     , (11739,   8,        500) /* Mass */
     , (11739,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11739,  16,          1) /* ItemUseable - No */
     , (11739,  18,          1) /* UiEffects - Magical */
     , (11739,  19,          0) /* Value */
     , (11739,  33,          1) /* Bonded - Bonded */
     , (11739,  44,          1) /* Damage */
     , (11739,  45,          2) /* DamageType - Pierce */
     , (11739,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11739,  47,          2) /* AttackType - Thrust */
     , (11739,  48,          9) /* WeaponSkill - Spear */
     , (11739,  49,         30) /* WeaponTime */
     , (11739,  51,          1) /* CombatUse - Melee */
     , (11739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11739, 106,        200) /* ItemSpellcraft */
     , (11739, 107,          0) /* ItemCurMana */
     , (11739, 108,        600) /* ItemMaxMana */
     , (11739, 109,         90) /* ItemDifficulty */
     , (11739, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11739,  22, True ) /* Inscribable */
     , (11739,  23, True ) /* DestroyOnSell */
     , (11739,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11739,   5,    -0.1) /* ManaRate */
     , (11739,  21,     1.3) /* WeaponLength */
     , (11739,  22,    0.66) /* DamageVariance */
     , (11739,  29,       1) /* WeaponDefense */
     , (11739,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11739,   1, 'Hafted Falcon Banner with Crest') /* Name */
     , (11739,  15, 'A hafted, crest tipped banner with a Falcon on it.') /* ShortDesc */
     , (11739,  16, 'A hafted, crest tipped banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11739,   1,   33557256) /* Setup */
     , (11739,   3,  536870932) /* SoundTable */
     , (11739,   6,   67113338) /* PaletteBase */
     , (11739,   7,  268436223) /* ClothingBase */
     , (11739,   8,  100671894) /* Icon */
     , (11739,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11739,   984,      2)  /* Sprint Self III */;
