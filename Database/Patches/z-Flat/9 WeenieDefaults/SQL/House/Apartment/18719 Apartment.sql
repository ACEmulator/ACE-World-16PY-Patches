DELETE FROM `weenie` WHERE `class_Id` = 18719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18719, 'houseapartment5846', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18719,   1,        128) /* ItemType - Misc */
     , (18719,   5,         10) /* EncumbranceVal */
     , (18719,   8,         10) /* Mass */
     , (18719,   9,          0) /* ValidLocations - None */
     , (18719,  16,          1) /* ItemUseable - No */
     , (18719,  19,          0) /* Value */
     , (18719,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18719, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18719,   1, True ) /* Stuck */
     , (18719,  13, True ) /* Ethereal */
     , (18719,  14, False) /* GravityStatus */
     , (18719,  24, True ) /* UiHidden */
     , (18719,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18719,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18719,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18719,   1,   33557058) /* Setup */
     , (18719,   8,  100671873) /* Icon */
     , (18719,  42,       5846) /* HouseId */
     , (18719,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
