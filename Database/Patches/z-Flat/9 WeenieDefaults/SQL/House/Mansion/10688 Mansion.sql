DELETE FROM `weenie` WHERE `class_Id` = 10688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10688, 'housemansion996', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10688,   1,        128) /* ItemType - Misc */
     , (10688,   5,         10) /* EncumbranceVal */
     , (10688,   8,         10) /* Mass */
     , (10688,   9,          0) /* ValidLocations - None */
     , (10688,  16,          1) /* ItemUseable - No */
     , (10688,  19,          0) /* Value */
     , (10688,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10688, 155,          3) /* HouseType - Mansion */
     , (10688, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10688,   1, True ) /* Stuck */
     , (10688,  13, True ) /* Ethereal */
     , (10688,  14, False) /* GravityStatus */
     , (10688,  24, True ) /* UiHidden */
     , (10688,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10688,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10688,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10688,   1,   33557058) /* Setup */
     , (10688,   8,  100671883) /* Icon */
     , (10688,  42,        996) /* HouseId */
     , (10688,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
