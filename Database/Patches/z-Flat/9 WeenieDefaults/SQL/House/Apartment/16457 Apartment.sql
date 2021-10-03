DELETE FROM `weenie` WHERE `class_Id` = 16457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16457, 'houseapartment3417', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16457,   1,        128) /* ItemType - Misc */
     , (16457,   5,         10) /* EncumbranceVal */
     , (16457,   8,         10) /* Mass */
     , (16457,   9,          0) /* ValidLocations - None */
     , (16457,  16,          1) /* ItemUseable - No */
     , (16457,  19,          0) /* Value */
     , (16457,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16457, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16457,   1, True ) /* Stuck */
     , (16457,  13, True ) /* Ethereal */
     , (16457,  14, False) /* GravityStatus */
     , (16457,  24, True ) /* UiHidden */
     , (16457,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16457,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16457,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16457,   1,   33557058) /* Setup */
     , (16457,   8,  100671873) /* Icon */
     , (16457,  42,       3417) /* HouseId */
     , (16457,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
