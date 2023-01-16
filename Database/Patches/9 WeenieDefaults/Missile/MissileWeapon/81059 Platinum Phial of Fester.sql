DELETE FROM `weenie` WHERE `class_Id` = 81059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81059, 'ace81059-platinumphialoffester', 4, '2022-12-28 05:57:21') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81059,   1,        256) /* ItemType - MissileWeapon */
     , (81059,   3,         18) /* PaletteTemplate - YellowBrown */
     , (81059,   5,          5) /* EncumbranceVal */
     , (81059,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (81059,  11,        250) /* MaxStackSize */
     , (81059,  12,          1) /* StackSize */
     , (81059,  13,          5) /* StackUnitEncumbrance */
     , (81059,  15,       1500) /* StackUnitValue */
     , (81059,  16,          1) /* ItemUseable - No */
     , (81059,  19,       1500) /* Value */
     , (81059,  44,          1) /* Damage */
     , (81059,  45,          4) /* DamageType - Bludgeon */
     , (81059,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (81059,  48,         47) /* WeaponSkill - MissileWeapons */
     , (81059,  49,          5) /* WeaponTime */
     , (81059,  51,          2) /* CombatUse - Missile */
     , (81059,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (81059, 106,        400) /* ItemSpellcraft */
     , (81059, 107,        150) /* ItemCurMana */
     , (81059, 108,        150) /* ItemMaxMana */
     , (81059, 158,          2) /* WieldRequirements - RawSkill */
     , (81059, 159,         38) /* WieldSkillType - Alchemy */
     , (81059, 160,        325) /* WieldDifficulty */
     , (81059, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81059,   1, False) /* Stuck */
     , (81059,  11, True ) /* IgnoreCollisions */
     , (81059,  13, True ) /* Ethereal */
     , (81059,  14, True ) /* GravityStatus */
     , (81059,  17, True ) /* Inelastic */
     , (81059,  19, True ) /* Attackable */
     , (81059,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81059,  21,       0) /* WeaponLength */
     , (81059,  22,     0.5) /* DamageVariance */
     , (81059,  26,      15) /* MaximumVelocity */
     , (81059,  29,     1.1) /* WeaponDefense */
     , (81059,  39,     0.5) /* DefaultScale */
     , (81059,  62,       1) /* WeaponOffense */
     , (81059,  63,       1) /* DamageMod */
     , (81059,  78,       1) /* Friction */
     , (81059,  79,       0) /* Elasticity */
     , (81059, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81059,   1, 'Platinum Phial of Fester') /* Name */
     , (81059,  16, 'A Platinum Phial, filled with an alchemical mixture designed to temporarily weaken the health regeneration of those coated in the fluid.') /* LongDesc */
     , (81059,  20, 'Platinum Phials of Fester') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81059,   1, 0x020016F8) /* Setup */
     , (81059,   3, 0x20000014) /* SoundTable */
     , (81059,   6, 0x04000BEF) /* PaletteBase */
     , (81059,   7, 0x100006D8) /* ClothingBase */
     , (81059,   8, 0x06006678) /* Icon */
     , (81059,  22, 0x3400002B) /* PhysicsEffectTable */
     , (81059,  50, 0x06006912) /* IconOverlay */
     , (81059,  55,        176) /* ProcSpell - Fester Other VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (81059,  4017,      2)  /* Phial's Accuracy */;
