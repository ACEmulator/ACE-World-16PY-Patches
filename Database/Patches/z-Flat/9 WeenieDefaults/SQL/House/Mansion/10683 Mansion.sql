DELETE FROM `weenie` WHERE `class_Id` = 10683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10683, 'housemansion991', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10683,   1,        128) /* ItemType - Misc */
     , (10683,   5,         10) /* EncumbranceVal */
     , (10683,   8,         10) /* Mass */
     , (10683,   9,          0) /* ValidLocations - None */
     , (10683,  16,          1) /* ItemUseable - No */
     , (10683,  19,          0) /* Value */
     , (10683,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10683, 155,          3) /* HouseType - Mansion */
     , (10683, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10683,   1, True ) /* Stuck */
     , (10683,  13, True ) /* Ethereal */
     , (10683,  14, False) /* GravityStatus */
     , (10683,  24, True ) /* UiHidden */
     , (10683,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10683,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10683,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10683,   1,   33557058) /* Setup */
     , (10683,   8,  100671883) /* Icon */
     , (10683,  42,        991) /* HouseId */
     , (10683,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
