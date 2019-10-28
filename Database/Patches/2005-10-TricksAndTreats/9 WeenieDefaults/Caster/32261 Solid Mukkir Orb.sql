DELETE FROM `weenie` WHERE `class_Id` = 32261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32261, 'ace32261-solidmukkirorb', 35, '2019-09-14 16:53:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32261,   1,      32768) /* ItemType - Caster */
     , (32261,   5,        100) /* EncumbranceVal */
     , (32261,   9,   16777216) /* ValidLocations - Held */
     , (32261,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (32261,  18,          1) /* UiEffects - Magical */
     , (32261,  19,       2000) /* Value */
     , (32261,  52,          1) /* ParentLocation - RightHand */
     , (32261,  53,          1) /* PlacementPosition - RightHandCombat */
     , (32261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32261,  94,         16) /* TargetType - Creature */
     , (32261, 106,        200) /* ItemSpellcraft */
     , (32261, 107,       1200) /* ItemCurMana */
     , (32261, 108,       1200) /* ItemMaxMana */
     , (32261, 109,          0) /* ItemDifficulty */
     , (32261, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32261,  11, True ) /* IgnoreCollisions */
     , (32261,  13, True ) /* Ethereal */
     , (32261,  14, True ) /* GravityStatus */
     , (32261,  19, True ) /* Attackable */
     , (32261,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32261,   5, -0.0333333015441895) /* ManaRate */
     , (32261,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32261,   1, 'Solid Mukkir Orb') /* Name */
     , (32261,  16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32261,   1,   33559761) /* Setup */
     , (32261,   3,  536870932) /* SoundTable */
     , (32261,   6,   67111919) /* PaletteBase */
     , (32261,   8,  100688412) /* Icon */
     , (32261,  22,  872415275) /* PhysicsEffectTable */
     , (32261,  28,       3861) /* Spell - Taste for Blood */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32261,   682,      2)  /* Arcane Enlightenment Self V */;
