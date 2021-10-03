DELETE FROM `weenie` WHERE `class_Id` = 10674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10674, 'housemansion982', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10674,   1,        128) /* ItemType - Misc */
     , (10674,   5,         10) /* EncumbranceVal */
     , (10674,   8,         10) /* Mass */
     , (10674,   9,          0) /* ValidLocations - None */
     , (10674,  16,          1) /* ItemUseable - No */
     , (10674,  19,          0) /* Value */
     , (10674,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10674, 155,          3) /* HouseType - Mansion */
     , (10674, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10674,   1, True ) /* Stuck */
     , (10674,  13, True ) /* Ethereal */
     , (10674,  14, False) /* GravityStatus */
     , (10674,  24, True ) /* UiHidden */
     , (10674,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10674,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10674,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10674,   1,   33557058) /* Setup */
     , (10674,   8,  100671883) /* Icon */
     , (10674,  42,        982) /* HouseId */
     , (10674,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
