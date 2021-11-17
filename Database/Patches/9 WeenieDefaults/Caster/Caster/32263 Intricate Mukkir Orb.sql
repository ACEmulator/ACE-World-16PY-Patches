DELETE FROM `weenie` WHERE `class_Id` = 32263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32263, 'ace32263-intricatemukkirorb', 35, '2021-11-17 16:56:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32263,   1,      32768) /* ItemType - Caster */
     , (32263,   5,        100) /* EncumbranceVal */
     , (32263,   9,   16777216) /* ValidLocations - Held */
     , (32263,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (32263,  18,          1) /* UiEffects - Magical */
     , (32263,  19,       3000) /* Value */
     , (32263,  46,        512) /* DefaultCombatStyle - Magic */
     , (32263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32263,  94,         16) /* TargetType - Creature */
     , (32263, 106,        300) /* ItemSpellcraft */
     , (32263, 107,       1800) /* ItemCurMana */
     , (32263, 108,       1800) /* ItemMaxMana */
     , (32263, 109,          0) /* ItemDifficulty */
     , (32263, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32263,  11, True ) /* IgnoreCollisions */
     , (32263,  13, True ) /* Ethereal */
     , (32263,  14, True ) /* GravityStatus */
     , (32263,  19, True ) /* Attackable */
     , (32263,  22, True ) /* Inscribable */
     , (32263,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32263,   5,   -0.05) /* ManaRate */
     , (32263,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32263,   1, 'Intricate Mukkir Orb') /* Name */
     , (32263,  16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32263,   1, 0x020014D1) /* Setup */
     , (32263,   3, 0x20000014) /* SoundTable */
     , (32263,   6, 0x04000BEF) /* PaletteBase */
     , (32263,   8, 0x0600621C) /* Icon */
     , (32263,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32263,  28,       3861) /* Spell - Taste for Blood */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32263,  2195,      2)  /* Aliester's Blessing */;
