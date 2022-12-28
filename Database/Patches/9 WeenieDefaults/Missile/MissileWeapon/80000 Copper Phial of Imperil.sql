DELETE FROM `weenie` WHERE `class_Id` = 80000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000, 'ace80000-copperphialofimperil', 4, '2022-12-28 05:57:21') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000,   1,        256) /* ItemType - MissileWeapon */
     , (80000,   3,         19) /* PaletteTemplate - Copper */
     , (80000,   5,          5) /* EncumbranceVal */
     , (80000,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (80000,  11,        250) /* MaxStackSize */
     , (80000,  12,          1) /* StackSize */
     , (80000,  13,          5) /* StackUnitEncumbrance */
     , (80000,  15,         50) /* StackUnitValue */
     , (80000,  16,          1) /* ItemUseable - No */
     , (80000,  19,         50) /* Value */
     , (80000,  44,          1) /* Damage */
     , (80000,  45,          4) /* DamageType - Bludgeon */
     , (80000,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (80000,  48,         47) /* WeaponSkill - MissileWeapons */
     , (80000,  49,          5) /* WeaponTime */
     , (80000,  51,          2) /* CombatUse - Missile */
     , (80000,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (80000, 106,        160) /* ItemSpellcraft */
     , (80000, 107,        150) /* ItemCurMana */
     , (80000, 108,        150) /* ItemMaxMana */
     , (80000, 158,          2) /* WieldRequirements - RawSkill */
     , (80000, 159,         38) /* WieldSkillType - Alchemy */
     , (80000, 160,        125) /* WieldDifficulty */
     , (80000, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000,   1, False) /* Stuck */
     , (80000,  11, True ) /* IgnoreCollisions */
     , (80000,  13, True ) /* Ethereal */
     , (80000,  14, True ) /* GravityStatus */
     , (80000,  17, True ) /* Inelastic */
     , (80000,  19, True ) /* Attackable */
     , (80000,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000,  21,       0) /* WeaponLength */
     , (80000,  22,     0.5) /* DamageVariance */
     , (80000,  26,      15) /* MaximumVelocity */
     , (80000,  29,    1.02) /* WeaponDefense */
     , (80000,  39,     0.5) /* DefaultScale */
     , (80000,  62,       1) /* WeaponOffense */
     , (80000,  63,       1) /* DamageMod */
     , (80000,  78,       1) /* Friction */
     , (80000,  79,       0) /* Elasticity */
     , (80000, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000,   1, 'Copper Phial of Imperil') /* Name */
     , (80000,  16, 'A Copper Phial, filled with an alchemical mixture designed to temporarily weaken the armor of those coated in the fluid.') /* LongDesc */
     , (80000,  20, 'Copper Phials of Imperil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000,   1, 0x020016F8) /* Setup */
     , (80000,   3, 0x20000014) /* SoundTable */
     , (80000,   6, 0x04000BEF) /* PaletteBase */
     , (80000,   7, 0x100006D8) /* ClothingBase */
     , (80000,   8, 0x06006674) /* Icon */
     , (80000,  22, 0x3400002B) /* PhysicsEffectTable */
     , (80000,  50, 0x06006673) /* IconOverlay */
     , (80000,  55,       1324) /* ProcSpell - Imperil Other III */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80000,  4017,      2)  /* Phial's Accuracy */;
