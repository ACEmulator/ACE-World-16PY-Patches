DELETE FROM `weenie` WHERE `class_Id` = 88249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88249, 'ace88249-renegadekalindanoftherivers', 3, '2025-03-16 03:42:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88249,   1,        256) /* ItemType - MissileWeapon */
     , (88249,   5,        900) /* EncumbranceVal */
     , (88249,   8,        640) /* Mass */
     , (88249,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88249,  16,          1) /* ItemUseable - No */
     , (88249,  18,          1) /* UiEffects - Magical */
     , (88249,  19,      20000) /* Value */
     , (88249,  33,          1) /* Bonded - Bonded */
     , (88249,  44,         12) /* Damage */
     , (88249,  45,          2) /* DamageType - Pierce */
     , (88249,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (88249,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88249,  49,         60) /* WeaponTime */
     , (88249,  50,          2) /* AmmoType - Bolt */
     , (88249,  51,          2) /* CombatUse - Missile */
     , (88249,  52,          2) /* ParentLocation - LeftHand */
     , (88249,  53,          3) /* PlacementPosition - LeftHand */
     , (88249,  60,        160) /* WeaponRange */
     , (88249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88249, 106,        250) /* ItemSpellcraft */
     , (88249, 107,       1000) /* ItemCurMana */
     , (88249, 108,       1000) /* ItemMaxMana */
     , (88249, 109,          0) /* ItemDifficulty */
     , (88249, 114,          1) /* Attuned - Attuned */
     , (88249, 150,        103) /* HookPlacement - Hook */
     , (88249, 151,          2) /* HookType - Wall */
     , (88249, 158,          2) /* WieldRequirements - RawSkill */
     , (88249, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88249, 160,        360) /* WieldDifficulty */
     , (88249, 263,          2) /* ResistanceModifierType - Pierce */
     , (88249, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88249,  22, True ) /* Inscribable */
     , (88249,  23, True ) /* DestroyOnSell */
     , (88249,  69, False) /* IsSellable */
     , (88249,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88249,   5,  -0.033) /* ManaRate */
     , (88249,  22,       0) /* DamageVariance */
     , (88249,  26,    24.9) /* MaximumVelocity */
     , (88249,  29,    1.15) /* WeaponDefense */
     , (88249,  62,     1.2) /* WeaponOffense */
     , (88249,  63,    2.65) /* DamageMod */
     , (88249, 136,       3) /* CriticalMultiplier */
     , (88249, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88249,   1, 'Renegade Kalindan of the Rivers') /* Name */
     , (88249,  16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88249,   1, 0x0200108C) /* Setup */
     , (88249,   3, 0x20000014) /* SoundTable */
     , (88249,   6, 0x04001178) /* PaletteBase */
     , (88249,   7, 0x1000031E) /* ClothingBase */
     , (88249,   8, 0x060032F7) /* Icon */
     , (88249,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88249,  2470,      2)  /* Greater Still Water */
     , (88249,  2473,      2)  /* Greater Torrent */
     , (88249,  3233,      2)  /* Greater Cascade */;
