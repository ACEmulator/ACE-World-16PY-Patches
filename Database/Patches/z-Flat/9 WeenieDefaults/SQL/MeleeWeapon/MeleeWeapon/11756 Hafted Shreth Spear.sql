DELETE FROM `weenie` WHERE `class_Id` = 11756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11756, 'bannerhaftedspearshreth', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11756,   1,          1) /* ItemType - MeleeWeapon */
     , (11756,   5,        400) /* EncumbranceVal */
     , (11756,   8,        500) /* Mass */
     , (11756,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11756,  16,          1) /* ItemUseable - No */
     , (11756,  18,          1) /* UiEffects - Magical */
     , (11756,  19,          0) /* Value */
     , (11756,  33,          1) /* Bonded - Bonded */
     , (11756,  44,         13) /* Damage */
     , (11756,  45,          2) /* DamageType - Pierce */
     , (11756,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11756,  47,          2) /* AttackType - Thrust */
     , (11756,  48,          9) /* WeaponSkill - Spear */
     , (11756,  49,         30) /* WeaponTime */
     , (11756,  51,          1) /* CombatUse - Melee */
     , (11756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11756, 106,        200) /* ItemSpellcraft */
     , (11756, 107,          0) /* ItemCurMana */
     , (11756, 108,        600) /* ItemMaxMana */
     , (11756, 109,         90) /* ItemDifficulty */
     , (11756, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11756,  22, True ) /* Inscribable */
     , (11756,  23, True ) /* DestroyOnSell */
     , (11756,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11756,   5,    -0.1) /* ManaRate */
     , (11756,  21,     1.3) /* WeaponLength */
     , (11756,  22,    0.66) /* DamageVariance */
     , (11756,  29,       1) /* WeaponDefense */
     , (11756,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11756,   1, 'Hafted Shreth Spear') /* Name */
     , (11756,  15, 'A hafted, spear-tipped banner with a shreth on it.') /* ShortDesc */
     , (11756,  16, 'A hafted, spear-tipped banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11756,   1,   33557260) /* Setup */
     , (11756,   3,  536870932) /* SoundTable */
     , (11756,   6,   67113338) /* PaletteBase */
     , (11756,   7,  268436234) /* ClothingBase */
     , (11756,   8,  100671911) /* Icon */
     , (11756,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11756,  2004,      2)  /* Warrior's Vitality */;
