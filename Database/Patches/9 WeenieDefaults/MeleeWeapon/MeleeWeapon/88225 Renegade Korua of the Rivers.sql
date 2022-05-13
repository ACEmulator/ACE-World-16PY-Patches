DELETE FROM `weenie` WHERE `class_Id` = 88225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88225, 'renegadecestuskoruarivers', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88225,   1,          1) /* ItemType - MeleeWeapon */
     , (88225,   5,        135) /* EncumbranceVal */
     , (88225,   8,         90) /* Mass */
     , (88225,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88225,  16,          1) /* ItemUseable - No */
     , (88225,  18,          1) /* UiEffects - Magical */
     , (88225,  19,      20000) /* Value */
     , (88225,  33,          1) /* Bonded - Bonded */
     , (88225,  44,         46) /* Damage */
     , (88225,  45,          4) /* DamageType - Bludgeon */
     , (88225,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (88225,  47,          1) /* AttackType - Punch */
     , (88225,  48,         45) /* WeaponSkill - LightWeapons */
     , (88225,  49,         20) /* WeaponTime */
     , (88225,  51,          1) /* CombatUse - Melee */
     , (88225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88225, 106,        250) /* ItemSpellcraft */
     , (88225, 107,       1000) /* ItemCurMana */
     , (88225, 108,       1000) /* ItemMaxMana */
     , (88225, 109,          0) /* ItemDifficulty */
     , (88225, 114,          1) /* Attuned - Attuned */
     , (88225, 150,        103) /* HookPlacement - Hook */
     , (88225, 151,          2) /* HookType - Wall */
     , (88225, 158,          2) /* WieldRequirements - RawSkill */
     , (88225, 159,         45) /* WieldSkillType - LightWeapons */
     , (88225, 160,        400) /* WieldDifficulty */
     , (88225, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88225, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88225,  22, True ) /* Inscribable */
     , (88225,  23, True ) /* DestroyOnSell */
     , (88225,  69, False) /* IsSellable */
     , (88225,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88225,   5,  -0.033) /* ManaRate */
     , (88225,  21,    0.52) /* WeaponLength */
     , (88225,  22,     0.5) /* DamageVariance */
     , (88225,  26,       0) /* MaximumVelocity */
     , (88225,  29,    1.12) /* WeaponDefense */
     , (88225,  62,     1.2) /* WeaponOffense */
     , (88225,  63,       1) /* DamageMod */
     , (88225, 136,       3) /* CriticalMultiplier */
     , (88225, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88225,   1, 'Renegade Korua of the Rivers') /* Name */
     , (88225,  16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88225,   1, 0x02001088) /* Setup */
     , (88225,   3, 0x20000014) /* SoundTable */
     , (88225,   6, 0x04001178) /* PaletteBase */
     , (88225,   7, 0x1000031E) /* ClothingBase */
     , (88225,   8, 0x06003313) /* Icon */
     , (88225,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88225,  2470,      2)  /* Greater Still Water */
     , (88225,  2473,      2)  /* Greater Torrent */
     , (88225,  3230,      2)  /* Greater Cascade */;
