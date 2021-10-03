DELETE FROM `weenie` WHERE `class_Id` = 18576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18576, 'houseapartment5703', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18576,   1,        128) /* ItemType - Misc */
     , (18576,   5,         10) /* EncumbranceVal */
     , (18576,   8,         10) /* Mass */
     , (18576,   9,          0) /* ValidLocations - None */
     , (18576,  16,          1) /* ItemUseable - No */
     , (18576,  19,          0) /* Value */
     , (18576,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18576, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18576,   1, True ) /* Stuck */
     , (18576,  13, True ) /* Ethereal */
     , (18576,  14, False) /* GravityStatus */
     , (18576,  24, True ) /* UiHidden */
     , (18576,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18576,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18576,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18576,   1,   33557058) /* Setup */
     , (18576,   8,  100671873) /* Icon */
     , (18576,  42,       5703) /* HouseId */
     , (18576,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
