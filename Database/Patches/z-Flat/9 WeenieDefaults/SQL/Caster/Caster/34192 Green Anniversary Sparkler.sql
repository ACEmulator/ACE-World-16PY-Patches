DELETE FROM `weenie` WHERE `class_Id` = 34192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34192, 'ace34192-greenanniversarysparkler', 35, '2020-02-29 18:15:46') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34192,   1,      32768) /* ItemType - Caster */
     , (34192,   3,          2) /* PaletteTemplate - Blue */
     , (34192,   5,          5) /* EncumbranceVal */
     , (34192,   9,   16777216) /* ValidLocations - Held */
     , (34192,  16,          1) /* ItemUseable - No */
     , (34192,  19,         10) /* Value */
     , (34192,  46,        512) /* DefaultCombatStyle - Magic */
     , (34192,  52,          1) /* ParentLocation - RightHand */
     , (34192,  53,        101) /* PlacementPosition - Resting */
     , (34192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34192,  94,         16) /* TargetType - Creature */
     , (34192, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34192,  11, True ) /* IgnoreCollisions */
     , (34192,  13, True ) /* Ethereal */
     , (34192,  14, True ) /* GravityStatus */
     , (34192,  19, True ) /* Attackable */
     , (34192,  22, True ) /* Inscribable */
     , (34192,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34192,  12,       0) /* Shade */
     , (34192,  29,       1) /* WeaponDefense */
     , (34192,  39,     1.5) /* DefaultScale */
     , (34192, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34192,   1, 'Green Anniversary Sparkler') /* Name */
     , (34192,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34192,   1,   33560116) /* Setup */
     , (34192,   3,  536870932) /* SoundTable */
     , (34192,   6,   67111919) /* PaletteBase */
     , (34192,   7,  268435758) /* ClothingBase */
     , (34192,   8,  100689214) /* Icon */
     , (34192,  22,  872415275) /* PhysicsEffectTable */;
