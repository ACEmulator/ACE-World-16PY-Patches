DELETE FROM `weenie` WHERE `class_Id` = 80002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80002, 'ace80002-goldphialofimperil', 4, '2022-12-28 05:57:21') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80002,   1,        256) /* ItemType - MissileWeapon */
     , (80002,   3,         21) /* PaletteTemplate - Gold */
     , (80002,   5,          5) /* EncumbranceVal */
     , (80002,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (80002,  11,        250) /* MaxStackSize */
     , (80002,  12,          1) /* StackSize */
     , (80002,  13,          5) /* StackUnitEncumbrance */
     , (80002,  15,        250) /* StackUnitValue */
     , (80002,  16,          1) /* ItemUseable - No */
     , (80002,  19,        250) /* Value */
     , (80002,  44,          1) /* Damage */
     , (80002,  45,          4) /* DamageType - Bludgeon */
     , (80002,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (80002,  48,         47) /* WeaponSkill - MissileWeapons */
     , (80002,  49,          5) /* WeaponTime */
     , (80002,  51,          2) /* CombatUse - Missile */
     , (80002,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (80002, 106,        270) /* ItemSpellcraft */
     , (80002, 107,        150) /* ItemCurMana */
     , (80002, 108,        150) /* ItemMaxMana */
     , (80002, 158,          2) /* WieldRequirements - RawSkill */
     , (80002, 159,         38) /* WieldSkillType - Alchemy */
     , (80002, 160,        225) /* WieldDifficulty */
     , (80002, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80002,   1, False) /* Stuck */
     , (80002,  11, True ) /* IgnoreCollisions */
     , (80002,  13, True ) /* Ethereal */
     , (80002,  14, True ) /* GravityStatus */
     , (80002,  17, True ) /* Inelastic */
     , (80002,  19, True ) /* Attackable */
     , (80002,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80002,  21,       0) /* WeaponLength */
     , (80002,  22,     0.5) /* DamageVariance */
     , (80002,  26,      15) /* MaximumVelocity */
     , (80002,  29,    1.06) /* WeaponDefense */
     , (80002,  39,     0.5) /* DefaultScale */
     , (80002,  62,       1) /* WeaponOffense */
     , (80002,  63,       1) /* DamageMod */
     , (80002,  78,       1) /* Friction */
     , (80002,  79,       0) /* Elasticity */
     , (80002, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80002,   1, 'Gold Phial of Imperil') /* Name */
     , (80002,  16, 'A Gold Phial, filled with an alchemical mixture designed to temporarily weaken the armor of those coated in the fluid.') /* LongDesc */
     , (80002,  20, 'Gold Phials of Imperil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80002,   1, 0x020016F8) /* Setup */
     , (80002,   3, 0x20000014) /* SoundTable */
     , (80002,   6, 0x04000BEF) /* PaletteBase */
     , (80002,   7, 0x100006D8) /* ClothingBase */
     , (80002,   8, 0x06006676) /* Icon */
     , (80002,  22, 0x3400002B) /* PhysicsEffectTable */
     , (80002,  50, 0x06006673) /* IconOverlay */
     , (80002,  55,       1326) /* ProcSpell - Imperil Other V */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80002,  4017,      2)  /* Phial's Accuracy */;
