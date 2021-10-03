DELETE FROM `weenie` WHERE `class_Id` = 10805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10805, 'shardwarden', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10805,   1,       2048) /* ItemType - Gem */
     , (10805,   5,         20) /* EncumbranceVal */
     , (10805,   8,         20) /* Mass */
     , (10805,   9,          0) /* ValidLocations - None */
     , (10805,  11,          1) /* MaxStackSize */
     , (10805,  12,          1) /* StackSize */
     , (10805,  13,         20) /* StackUnitEncumbrance */
     , (10805,  14,         20) /* StackUnitMass */
     , (10805,  15,          0) /* StackUnitValue */
     , (10805,  16,          1) /* ItemUseable - No */
     , (10805,  19,          0) /* Value */
     , (10805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10805,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10805,  39,     0.2) /* DefaultScale */
     , (10805,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10805,   1, 'Obsidian Shard') /* Name */
     , (10805,  15, 'A chunk of polished volcanic rock.') /* ShortDesc */
     , (10805,  16, 'A chunk of polished volcanic rock.  As you look at it, you can see what seems to be movement just under its surface.  You feel a strange pressure in the back of your mind, but it slowly recedes.  (Bring it to Diyas in Zaikhal)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10805,   1,   33555391) /* Setup */
     , (10805,   3,  536870932) /* SoundTable */
     , (10805,   8,  100671395) /* Icon */
     , (10805,  22,  872415275) /* PhysicsEffectTable */
     , (10805,  36,  234881046) /* MutateFilter */;
