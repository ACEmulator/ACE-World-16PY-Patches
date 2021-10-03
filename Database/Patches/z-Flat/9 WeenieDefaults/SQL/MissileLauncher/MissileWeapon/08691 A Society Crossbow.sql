DELETE FROM `weenie` WHERE `class_Id` = 8691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8691, 'crossbownewbiequest', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8691,   1,        256) /* ItemType - MissileWeapon */
     , (8691,   3,         20) /* PaletteTemplate - Silver */
     , (8691,   5,       1920) /* EncumbranceVal */
     , (8691,   8,        640) /* Mass */
     , (8691,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8691,  16,          1) /* ItemUseable - No */
     , (8691,  18,          1) /* UiEffects - Magical */
     , (8691,  19,          1) /* Value */
     , (8691,  44,          0) /* Damage */
     , (8691,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (8691,  48,          3) /* WeaponSkill - Crossbow */
     , (8691,  49,        120) /* WeaponTime */
     , (8691,  50,          2) /* AmmoType - Bolt */
     , (8691,  51,          2) /* CombatUse - Missile */
     , (8691,  52,          2) /* ParentLocation - LeftHand */
     , (8691,  53,          3) /* PlacementPosition - LeftHand */
     , (8691,  60,        192) /* WeaponRange */
     , (8691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8691, 106,        150) /* ItemSpellcraft */
     , (8691, 107,        400) /* ItemCurMana */
     , (8691, 108,        400) /* ItemMaxMana */
     , (8691, 109,         15) /* ItemDifficulty */
     , (8691, 150,        103) /* HookPlacement - Hook */
     , (8691, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8691,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8691,   5,  -0.025) /* ManaRate */
     , (8691,  26,    27.3) /* MaximumVelocity */
     , (8691,  29,       1) /* WeaponDefense */
     , (8691,  39,    1.25) /* DefaultScale */
     , (8691,  62,       1) /* WeaponOffense */
     , (8691,  63,    2.25) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8691,   1, 'A Society Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8691,   1,   33554732) /* Setup */
     , (8691,   3,  536870932) /* SoundTable */
     , (8691,   6,   67111919) /* PaletteBase */
     , (8691,   7,  268435762) /* ClothingBase */
     , (8691,   8,  100668835) /* Icon */
     , (8691,  22,  872415275) /* PhysicsEffectTable */
     , (8691,  50,  100675463) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8691,   486,      2)  /* Missile Weapon Mastery Other II */
     , (8691,  1612,      2)  /* Aura of Blood Drinker Self II */;
