DELETE FROM `weenie` WHERE `class_Id` = 18341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18341, 'houseapartment5468', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18341,   1,        128) /* ItemType - Misc */
     , (18341,   5,         10) /* EncumbranceVal */
     , (18341,   8,         10) /* Mass */
     , (18341,   9,          0) /* ValidLocations - None */
     , (18341,  16,          1) /* ItemUseable - No */
     , (18341,  19,          0) /* Value */
     , (18341,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18341, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18341,   1, True ) /* Stuck */
     , (18341,  13, True ) /* Ethereal */
     , (18341,  14, False) /* GravityStatus */
     , (18341,  24, True ) /* UiHidden */
     , (18341,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18341,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18341,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18341,   1,   33557058) /* Setup */
     , (18341,   8,  100671873) /* Icon */
     , (18341,  42,       5468) /* HouseId */
     , (18341,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
