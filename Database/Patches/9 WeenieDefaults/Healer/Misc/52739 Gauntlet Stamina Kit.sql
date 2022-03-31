DELETE FROM `weenie` WHERE `class_Id` = 52739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52739, 'ace52739-gauntletstaminakit', 28, '2022-03-31 06:02:40') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52739,   1,        128) /* ItemType - Misc */
     , (52739,   5,         50) /* EncumbranceVal */
     , (52739,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (52739,  18,         16) /* UiEffects - BoostStamina */
     , (52739,  19,          3) /* Value */
     , (52739,  89,          4) /* BoosterEnum - Stamina */
     , (52739,  90,        225) /* BoostValue */
     , (52739,  91,        100) /* MaxStructure */
     , (52739,  92,        100) /* Structure */
     , (52739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52739,  94,         16) /* TargetType - Creature */
     , (52739, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52739,  11, True ) /* IgnoreCollisions */
     , (52739,  13, True ) /* Ethereal */
     , (52739,  14, True ) /* GravityStatus */
     , (52739,  19, True ) /* Attackable */
     , (52739,  22, True ) /* Inscribable */
     , (52739,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52739, 100,     1.5) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52739,   1, 'Gauntlet Stamina Kit') /* Name */
     , (52739,  15, 'A stamina kit created by the highly skilled healers of the Societies.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52739,   1, 0x020002FA) /* Setup */
     , (52739,   7, 0x10000416) /* ClothingBase */
     , (52739,   8, 0x0600753D) /* Icon */;
