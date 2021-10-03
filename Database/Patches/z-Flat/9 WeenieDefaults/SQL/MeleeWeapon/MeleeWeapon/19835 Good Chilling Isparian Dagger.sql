DELETE FROM `weenie` WHERE `class_Id` = 19835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19835, 'daggerispariangoodshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19835,   1,          1) /* ItemType - MeleeWeapon */
     , (19835,   3,          2) /* PaletteTemplate - Blue */
     , (19835,   5,        120) /* EncumbranceVal */
     , (19835,   8,        150) /* Mass */
     , (19835,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19835,  16,          1) /* ItemUseable - No */
     , (19835,  18,          1) /* UiEffects - Magical */
     , (19835,  19,       4000) /* Value */
     , (19835,  33,          1) /* Bonded - Bonded */
     , (19835,  36,       9999) /* ResistMagic */
     , (19835,  44,         13) /* Damage */
     , (19835,  45,          8) /* DamageType - Cold */
     , (19835,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19835,  47,          6) /* AttackType - Thrust, Slash */
     , (19835,  48,          4) /* WeaponSkill - Dagger */
     , (19835,  49,         12) /* WeaponTime */
     , (19835,  51,          1) /* CombatUse - Melee */
     , (19835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19835, 106,        300) /* ItemSpellcraft */
     , (19835, 107,        400) /* ItemCurMana */
     , (19835, 108,        400) /* ItemMaxMana */
     , (19835, 115,        250) /* ItemSkillLevelLimit */
     , (19835, 150,        103) /* HookPlacement - Hook */
     , (19835, 151,          2) /* HookType - Wall */
     , (19835, 158,          7) /* WieldRequirements - Level */
     , (19835, 159,          1) /* WieldSkillType - Axe */
     , (19835, 160,         30) /* WieldDifficulty */
     , (19835, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19835,  22, True ) /* Inscribable */
     , (19835,  23, True ) /* DestroyOnSell */
     , (19835,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19835,   5,  -0.033) /* ManaRate */
     , (19835,  21,     0.4) /* WeaponLength */
     , (19835,  22,     0.5) /* DamageVariance */
     , (19835,  29,    1.06) /* WeaponDefense */
     , (19835,  39,       1) /* DefaultScale */
     , (19835,  62,    1.06) /* WeaponOffense */
     , (19835, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19835,   1, 'Good Chilling Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19835,   1,   33557734) /* Setup */
     , (19835,   3,  536870932) /* SoundTable */
     , (19835,   6,   67111919) /* PaletteBase */
     , (19835,   7,  268436378) /* ClothingBase */
     , (19835,   8,  100673029) /* Icon */
     , (19835,  22,  872415275) /* PhysicsEffectTable */
     , (19835,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19835,  1035,      2)  /* Cold Protection Self VI */
     , (19835,  1377,      2)  /* Coordination Self V */
     , (19835,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19835,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19835,  2678,      2)  /* Feeble Finesse Weapon Aptitude */;
