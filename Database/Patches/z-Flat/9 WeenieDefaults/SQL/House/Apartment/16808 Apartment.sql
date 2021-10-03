DELETE FROM `weenie` WHERE `class_Id` = 16808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16808, 'houseapartment3768', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16808,   1,        128) /* ItemType - Misc */
     , (16808,   5,         10) /* EncumbranceVal */
     , (16808,   8,         10) /* Mass */
     , (16808,   9,          0) /* ValidLocations - None */
     , (16808,  16,          1) /* ItemUseable - No */
     , (16808,  19,          0) /* Value */
     , (16808,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16808, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16808,   1, True ) /* Stuck */
     , (16808,  13, True ) /* Ethereal */
     , (16808,  14, False) /* GravityStatus */
     , (16808,  24, True ) /* UiHidden */
     , (16808,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16808,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16808,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16808,   1,   33557058) /* Setup */
     , (16808,   8,  100671873) /* Icon */
     , (16808,  42,       3768) /* HouseId */
     , (16808,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
