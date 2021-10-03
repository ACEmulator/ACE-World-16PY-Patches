DELETE FROM `weenie` WHERE `class_Id` = 11780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11780, 'bannerreinforcedspearreedshark', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11780,   1,          1) /* ItemType - MeleeWeapon */
     , (11780,   5,        400) /* EncumbranceVal */
     , (11780,   8,        500) /* Mass */
     , (11780,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11780,  16,          1) /* ItemUseable - No */
     , (11780,  18,          1) /* UiEffects - Magical */
     , (11780,  19,          0) /* Value */
     , (11780,  33,          1) /* Bonded - Bonded */
     , (11780,  44,         15) /* Damage */
     , (11780,  45,          2) /* DamageType - Pierce */
     , (11780,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11780,  47,          2) /* AttackType - Thrust */
     , (11780,  48,          9) /* WeaponSkill - Spear */
     , (11780,  49,         30) /* WeaponTime */
     , (11780,  51,          1) /* CombatUse - Melee */
     , (11780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11780, 106,        200) /* ItemSpellcraft */
     , (11780, 107,          0) /* ItemCurMana */
     , (11780, 108,        600) /* ItemMaxMana */
     , (11780, 109,         90) /* ItemDifficulty */
     , (11780, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11780,  22, True ) /* Inscribable */
     , (11780,  23, True ) /* DestroyOnSell */
     , (11780,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11780,   5,    -0.1) /* ManaRate */
     , (11780,  21,     1.3) /* WeaponLength */
     , (11780,  22,    0.66) /* DamageVariance */
     , (11780,  29,       1) /* WeaponDefense */
     , (11780,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11780,   1, 'Reinforced Reedshark Spear') /* Name */
     , (11780,  15, 'A reinforced, spear-tipped banner with a reedshark on it.') /* ShortDesc */
     , (11780,  16, 'A reinforced, spear-tipped banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11780,   1,   33557260) /* Setup */
     , (11780,   3,  536870932) /* SoundTable */
     , (11780,   6,   67113338) /* PaletteBase */
     , (11780,   7,  268436229) /* ClothingBase */
     , (11780,   8,  100671933) /* Icon */
     , (11780,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11780,  1400,      2)  /* Quickness Self IV */;
