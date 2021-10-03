DELETE FROM `weenie` WHERE `class_Id` = 16085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16085, 'houseapartment3045', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16085,   1,        128) /* ItemType - Misc */
     , (16085,   5,         10) /* EncumbranceVal */
     , (16085,   8,         10) /* Mass */
     , (16085,   9,          0) /* ValidLocations - None */
     , (16085,  16,          1) /* ItemUseable - No */
     , (16085,  19,          0) /* Value */
     , (16085,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16085, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16085,   1, True ) /* Stuck */
     , (16085,  13, True ) /* Ethereal */
     , (16085,  14, False) /* GravityStatus */
     , (16085,  24, True ) /* UiHidden */
     , (16085,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16085,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16085,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16085,   1,   33557058) /* Setup */
     , (16085,   8,  100671873) /* Icon */
     , (16085,  42,       3045) /* HouseId */
     , (16085,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
