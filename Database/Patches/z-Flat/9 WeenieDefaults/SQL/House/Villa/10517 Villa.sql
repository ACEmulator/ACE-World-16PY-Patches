DELETE FROM `weenie` WHERE `class_Id` = 10517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10517, 'housevilla825', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10517,   1,        128) /* ItemType - Misc */
     , (10517,   5,         10) /* EncumbranceVal */
     , (10517,   8,         10) /* Mass */
     , (10517,   9,          0) /* ValidLocations - None */
     , (10517,  16,          1) /* ItemUseable - No */
     , (10517,  19,          0) /* Value */
     , (10517,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10517, 155,          2) /* HouseType - Villa */
     , (10517, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10517,   1, True ) /* Stuck */
     , (10517,  13, True ) /* Ethereal */
     , (10517,  14, False) /* GravityStatus */
     , (10517,  24, True ) /* UiHidden */
     , (10517,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10517,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10517,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10517,   1,   33557058) /* Setup */
     , (10517,   8,  100671886) /* Icon */
     , (10517,  42,        825) /* HouseId */
     , (10517,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
