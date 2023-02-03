DELETE FROM `weenie` WHERE `class_Id` = 81019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81019, 'ace81019-copperphialoffester', 4, '2022-12-28 05:57:21') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81019,   1,        256) /* ItemType - MissileWeapon */
     , (81019,   3,         19) /* PaletteTemplate - Copper */
     , (81019,   5,          5) /* EncumbranceVal */
     , (81019,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (81019,  11,        250) /* MaxStackSize */
     , (81019,  12,          1) /* StackSize */
     , (81019,  13,          5) /* StackUnitEncumbrance */
     , (81019,  15,         50) /* StackUnitValue */
     , (81019,  16,          1) /* ItemUseable - No */
     , (81019,  19,         50) /* Value */
     , (81019,  44,          1) /* Damage */
     , (81019,  45,          4) /* DamageType - Bludgeon */
     , (81019,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (81019,  48,         47) /* WeaponSkill - MissileWeapons */
     , (81019,  49,          5) /* WeaponTime */
     , (81019,  51,          2) /* CombatUse - Missile */
     , (81019,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (81019, 106,        160) /* ItemSpellcraft */
     , (81019, 107,        150) /* ItemCurMana */
     , (81019, 108,        150) /* ItemMaxMana */
     , (81019, 158,          2) /* WieldRequirements - RawSkill */
     , (81019, 159,         38) /* WieldSkillType - Alchemy */
     , (81019, 160,        125) /* WieldDifficulty */
     , (81019, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81019,   1, False) /* Stuck */
     , (81019,  11, True ) /* IgnoreCollisions */
     , (81019,  13, True ) /* Ethereal */
     , (81019,  14, True ) /* GravityStatus */
     , (81019,  17, True ) /* Inelastic */
     , (81019,  19, True ) /* Attackable */
     , (81019,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81019,  21,       0) /* WeaponLength */
     , (81019,  22,     0.5) /* DamageVariance */
     , (81019,  26,      15) /* MaximumVelocity */
     , (81019,  29,    1.02) /* WeaponDefense */
     , (81019,  39,     0.5) /* DefaultScale */
     , (81019,  62,       1) /* WeaponOffense */
     , (81019,  63,       1) /* DamageMod */
     , (81019,  78,       1) /* Friction */
     , (81019,  79,       0) /* Elasticity */
     , (81019, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81019,   1, 'Copper Phial of Fester') /* Name */
     , (81019,  16, 'A Copper Phial, filled with an alchemical mixture designed to temporarily weaken the health regeneration of those coated in the fluid.') /* LongDesc */
     , (81019,  20, 'Copper Phials of Fester') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81019,   1, 0x020016F8) /* Setup */
     , (81019,   3, 0x20000014) /* SoundTable */
     , (81019,   6, 0x04000BEF) /* PaletteBase */
     , (81019,   7, 0x100006D8) /* ClothingBase */
     , (81019,   8, 0x06006674) /* Icon */
     , (81019,  22, 0x3400002B) /* PhysicsEffectTable */
     , (81019,  50, 0x06006912) /* IconOverlay */
     , (81019,  55,        173) /* ProcSpell - Fester Other III */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (81019,  4017,      2)  /* Phial's Accuracy */;
