DELETE FROM `weenie` WHERE `class_Id` = 81049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81049, 'ace81049pyrealphialoffester', 4, '2021-03-06 13:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81049,   1,        256) /* ItemType - MissileWeapon */
     , (81049,   3,          8) /* PaletteTemplate - Green */
     , (81049,   5,          5) /* EncumbranceVal */
     , (81049,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (81049,  11,        250) /* MaxStackSize */
     , (81049,  12,          1) /* StackSize */
     , (81049,  13,          5) /* StackUnitEncumbrance */
     , (81049,  15,        500) /* StackUnitValue */
     , (81049,  16,          1) /* ItemUseable - No */
     , (81049,  19,        500) /* Value */
     , (81049,  44,          1) /* Damage */
     , (81049,  45,          4) /* DamageType - Bludgeon */
     , (81049,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (81049,  48,         47) /* WeaponSkill - MissileWeapons */
     , (81049,  49,          5) /* WeaponTime */
     , (81049,  51,          2) /* CombatUse - Missile */
     , (81049,  65,          1) /* Placement - RightHandCombat */
     , (81049,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (81049, 106,        340) /* ItemSpellcraft */
     , (81049, 107,        150) /* ItemCurMana */
     , (81049, 108,        150) /* ItemMaxMana */
     , (81049, 158,          2) /* WieldRequirements - RawSkill */
     , (81049, 159,         38) /* WieldSkillType - Alchemy */
     , (81049, 160,        275) /* WieldDifficulty */
     , (81049, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81049,   1, False) /* Stuck */
     , (81049,  11, True ) /* IgnoreCollisions */
     , (81049,  13, True ) /* Ethereal */
     , (81049,  14, True ) /* GravityStatus */
     , (81049,  17, True ) /* Inelastic */
     , (81049,  19, True ) /* Attackable */
     , (81049,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81049,  21,       0) /* WeaponLength */
     , (81049,  22,     0.5) /* DamageVariance */
     , (81049,  26,      15) /* MaximumVelocity */
     , (81049,  29,    1.08) /* WeaponDefense */
     , (81049,  39,     0.5) /* DefaultScale */
     , (81049,  62,       1) /* WeaponOffense */
     , (81049,  63,       1) /* DamageMod */
     , (81049,  78,       1) /* Friction */
     , (81049,  79,       0) /* Elasticity */
     , (81049, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81049,   1, 'Pyreal Phial of Fester') /* Name */
     , (81049,  16, 'A Pyreal Phial, filled with an alchemical mixture designed to temporarily weaken the health regeneration of those coated in the fluid.') /* LongDesc */
     , (81049,  20, 'Pyreal Phials of Fester') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81049,   1,   33560312) /* Setup */
     , (81049,   3,  536870932) /* SoundTable */
     , (81049,   6,   67111919) /* PaletteBase */
     , (81049,   7,  268437208) /* ClothingBase */
     , (81049,   8,  100689529) /* Icon */
     , (81049,  22,  872415275) /* PhysicsEffectTable */
     , (81049,  50,  100690194) /* IconOverlay */
     , (81049,  55,        176) /* ProcSpell - Fester Other VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (81049,  4017,      2)  /* Phial's Accuracy */;
