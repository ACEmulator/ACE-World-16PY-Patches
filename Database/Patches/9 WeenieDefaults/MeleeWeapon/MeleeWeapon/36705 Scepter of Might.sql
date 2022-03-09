DELETE FROM `weenie` WHERE `class_Id` = 36705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36705, 'ace36705-scepterofmight', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36705,   1,          1) /* ItemType - MeleeWeapon */
     , (36705,   3,         14) /* PaletteTemplate - Red */
     , (36705,   5,        800) /* EncumbranceVal */
     , (36705,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (36705,  16,          1) /* ItemUseable - No */
     , (36705,  19,       2500) /* Value */
     , (36705,  44,         50) /* Damage */
     , (36705,  45,          4) /* DamageType - Bludgeon */
     , (36705,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (36705,  47,          4) /* AttackType - Slash */
     , (36705,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (36705,  49,         80) /* WeaponTime */
     , (36705,  51,          1) /* CombatUse - Melee */
     , (36705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36705, 106,        280) /* ItemSpellcraft */
     , (36705, 107,       1500) /* ItemCurMana */
     , (36705, 108,       1500) /* ItemMaxMana */
     , (36705, 109,        210) /* ItemDifficulty */
     , (36705, 150,        103) /* HookPlacement - Hook */
     , (36705, 151,          2) /* HookType - Wall */
     , (36705, 158,          2) /* WieldRequirements - RawSkill */
     , (36705, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (36705, 160,        400) /* WieldDifficulty */
     , (36705, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (36705, 265,         10) /* EquipmentSetId - ArmMindHeart */
     , (36705, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36705,  11, True ) /* IgnoreCollisions */
     , (36705,  13, True ) /* Ethereal */
     , (36705,  14, True ) /* GravityStatus */
     , (36705,  19, True ) /* Attackable */
     , (36705,  22, True ) /* Inscribable */
     , (36705,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36705,   5,   -0.05) /* ManaRate */
     , (36705,  21,    1.24) /* WeaponLength */
     , (36705,  22,    0.35) /* DamageVariance */
     , (36705,  26,       0) /* MaximumVelocity */
     , (36705,  29,    1.07) /* WeaponDefense */
     , (36705,  39,     1.2) /* DefaultScale */
     , (36705,  62,    1.18) /* WeaponOffense */
     , (36705,  63,     1.2) /* DamageMod */
     , (36705, 136,       2) /* CriticalMultiplier */
     , (36705, 157,     1.2) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36705,   1, 'Scepter of Might') /* Name */
     , (36705,  16, 'A large carved scepter, it is made from both stone and gems.  It seems to refract light, magnifying the multifaceted gems into miniature suns.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36705,   1, 0x02000A15) /* Setup */
     , (36705,   3, 0x20000014) /* SoundTable */
     , (36705,   6, 0x04000BEF) /* PaletteBase */
     , (36705,   7, 0x100002C9) /* ClothingBase */
     , (36705,   8, 0x06002015) /* Icon */
     , (36705,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36705,  37,         14) /* ItemSkillLimit - ArcaneLore */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36705,  2053,      2)  /* Executor's Blessing */
     , (36705,  2087,      2)  /* Might of the Lugians */
     , (36705,  2096,      2)  /* Aura of Infected Caress */
     , (36705,  2157,      2)  /* Fiery Blessing */
     , (36705,  2531,      2)  /* Major Heavy Weapon Aptitude */;
