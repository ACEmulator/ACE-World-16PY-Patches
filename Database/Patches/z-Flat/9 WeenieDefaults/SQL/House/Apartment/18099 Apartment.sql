DELETE FROM `weenie` WHERE `class_Id` = 18099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18099, 'houseapartment5227', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18099,   1,        128) /* ItemType - Misc */
     , (18099,   5,         10) /* EncumbranceVal */
     , (18099,   8,         10) /* Mass */
     , (18099,   9,          0) /* ValidLocations - None */
     , (18099,  16,          1) /* ItemUseable - No */
     , (18099,  19,          0) /* Value */
     , (18099,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18099, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18099,   1, True ) /* Stuck */
     , (18099,  13, True ) /* Ethereal */
     , (18099,  14, False) /* GravityStatus */
     , (18099,  24, True ) /* UiHidden */
     , (18099,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18099,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18099,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18099,   1,   33557058) /* Setup */
     , (18099,   8,  100671873) /* Icon */
     , (18099,  42,       5227) /* HouseId */
     , (18099,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
