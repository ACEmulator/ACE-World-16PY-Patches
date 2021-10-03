DELETE FROM `weenie` WHERE `class_Id` = 11782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11782, 'bannerreinforcedspearshreth', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11782,   1,          1) /* ItemType - MeleeWeapon */
     , (11782,   5,        400) /* EncumbranceVal */
     , (11782,   8,        500) /* Mass */
     , (11782,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11782,  16,          1) /* ItemUseable - No */
     , (11782,  18,          1) /* UiEffects - Magical */
     , (11782,  19,          0) /* Value */
     , (11782,  33,          1) /* Bonded - Bonded */
     , (11782,  44,         15) /* Damage */
     , (11782,  45,          2) /* DamageType - Pierce */
     , (11782,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11782,  47,          2) /* AttackType - Thrust */
     , (11782,  48,          9) /* WeaponSkill - Spear */
     , (11782,  49,         30) /* WeaponTime */
     , (11782,  51,          1) /* CombatUse - Melee */
     , (11782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11782, 106,        200) /* ItemSpellcraft */
     , (11782, 107,          0) /* ItemCurMana */
     , (11782, 108,        600) /* ItemMaxMana */
     , (11782, 109,         90) /* ItemDifficulty */
     , (11782, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11782,  22, True ) /* Inscribable */
     , (11782,  23, True ) /* DestroyOnSell */
     , (11782,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11782,   5,    -0.1) /* ManaRate */
     , (11782,  21,     1.3) /* WeaponLength */
     , (11782,  22,    0.66) /* DamageVariance */
     , (11782,  29,       1) /* WeaponDefense */
     , (11782,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11782,   1, 'Reinforced Shreth Spear') /* Name */
     , (11782,  15, 'A reinforced, spear-tipped banner with a shreth on it.') /* ShortDesc */
     , (11782,  16, 'A reinforced, spear-tipped banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11782,   1,   33557260) /* Setup */
     , (11782,   3,  536870932) /* SoundTable */
     , (11782,   6,   67113338) /* PaletteBase */
     , (11782,   7,  268436230) /* ClothingBase */
     , (11782,   8,  100671935) /* Icon */
     , (11782,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11782,  2004,      2)  /* Warrior's Vitality */;
