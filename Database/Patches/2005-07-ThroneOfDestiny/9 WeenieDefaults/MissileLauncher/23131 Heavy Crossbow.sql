DELETE FROM `weenie` WHERE `class_Id` = 23131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23131, 'crossbowheavyvod', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23131,   1,        256) /* ItemType - MissileWeapon */
     , (23131,   3,         20) /* PaletteTemplate - Silver */
     , (23131,   5,       1920) /* EncumbranceVal */
     , (23131,   8,        640) /* Mass */
     , (23131,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23131,  16,          1) /* ItemUseable - No */
     , (23131,  19,        375) /* Value */
     , (23131,  33,         -2) /* Bonded - Destroy */
     , (23131,  37,       9999) /* ResistItemAppraisal */
     , (23131,  44,          0) /* Damage */
     , (23131,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (23131,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23131,  49,         20) /* WeaponTime */
     , (23131,  50,          2) /* AmmoType - Bolt */
     , (23131,  51,          2) /* CombatUse - Missile */
     , (23131,  52,          2) /* ParentLocation - LeftHand */
     , (23131,  53,          3) /* PlacementPosition - LeftHand */
     , (23131,  60,        192) /* WeaponRange */
     , (23131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23131, 106,        200) /* ItemSpellcraft */
     , (23131, 107,        500) /* ItemCurMana */
     , (23131, 108,        500) /* ItemMaxMana */
     , (23131, 109,         20) /* ItemDifficulty */
     , (23131, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23131,  22, True ) /* Inscribable */
     , (23131,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23131,   5,       0) /* ManaRate */
     , (23131,  26,    27.3) /* MaximumVelocity */
     , (23131,  29,       1) /* WeaponDefense */
     , (23131,  39,    1.25) /* DefaultScale */
     , (23131,  62,       1) /* WeaponOffense */
     , (23131,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23131,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23131,   1,   33554732) /* Setup */
     , (23131,   3,  536870932) /* SoundTable */
     , (23131,   6,   67111919) /* PaletteBase */
     , (23131,   7,  268435762) /* ClothingBase */
     , (23131,   8,  100668835) /* Icon */
     , (23131,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23131,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23131,  1624,      2)  /* Aura of Swift Killer Self III */;
