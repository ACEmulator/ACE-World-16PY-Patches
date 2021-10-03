DELETE FROM `weenie` WHERE `class_Id` = 18594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18594, 'houseapartment5721', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18594,   1,        128) /* ItemType - Misc */
     , (18594,   5,         10) /* EncumbranceVal */
     , (18594,   8,         10) /* Mass */
     , (18594,   9,          0) /* ValidLocations - None */
     , (18594,  16,          1) /* ItemUseable - No */
     , (18594,  19,          0) /* Value */
     , (18594,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18594, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18594,   1, True ) /* Stuck */
     , (18594,  13, True ) /* Ethereal */
     , (18594,  14, False) /* GravityStatus */
     , (18594,  24, True ) /* UiHidden */
     , (18594,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18594,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18594,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18594,   1,   33557058) /* Setup */
     , (18594,   8,  100671873) /* Icon */
     , (18594,  42,       5721) /* HouseId */
     , (18594,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
