DELETE FROM `weenie` WHERE `class_Id` = 11754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11754, 'bannerhaftedspearreedshark', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11754,   1,          1) /* ItemType - MeleeWeapon */
     , (11754,   5,        400) /* EncumbranceVal */
     , (11754,   8,        500) /* Mass */
     , (11754,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11754,  16,          1) /* ItemUseable - No */
     , (11754,  18,          1) /* UiEffects - Magical */
     , (11754,  19,          0) /* Value */
     , (11754,  33,          1) /* Bonded - Bonded */
     , (11754,  44,         13) /* Damage */
     , (11754,  45,          2) /* DamageType - Pierce */
     , (11754,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11754,  47,          2) /* AttackType - Thrust */
     , (11754,  48,          9) /* WeaponSkill - Spear */
     , (11754,  49,         30) /* WeaponTime */
     , (11754,  51,          1) /* CombatUse - Melee */
     , (11754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11754, 106,        200) /* ItemSpellcraft */
     , (11754, 107,          0) /* ItemCurMana */
     , (11754, 108,        600) /* ItemMaxMana */
     , (11754, 109,         90) /* ItemDifficulty */
     , (11754, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11754,  22, True ) /* Inscribable */
     , (11754,  23, True ) /* DestroyOnSell */
     , (11754,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11754,   5,    -0.1) /* ManaRate */
     , (11754,  21,     1.3) /* WeaponLength */
     , (11754,  22,    0.66) /* DamageVariance */
     , (11754,  29,       1) /* WeaponDefense */
     , (11754,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11754,   1, 'Hafted Reedshark Spear') /* Name */
     , (11754,  15, 'A hafted, spear-tipped banner with a reedshark on it.') /* ShortDesc */
     , (11754,  16, 'A hafted, spear-tipped banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11754,   1,   33557260) /* Setup */
     , (11754,   3,  536870932) /* SoundTable */
     , (11754,   6,   67113338) /* PaletteBase */
     , (11754,   7,  268436233) /* ClothingBase */
     , (11754,   8,  100671909) /* Icon */
     , (11754,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11754,  1400,      2)  /* Quickness Self IV */;
