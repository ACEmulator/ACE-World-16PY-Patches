DELETE FROM `weenie` WHERE `class_Id` = 18695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18695, 'houseapartment5822', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18695,   1,        128) /* ItemType - Misc */
     , (18695,   5,         10) /* EncumbranceVal */
     , (18695,   8,         10) /* Mass */
     , (18695,   9,          0) /* ValidLocations - None */
     , (18695,  16,          1) /* ItemUseable - No */
     , (18695,  19,          0) /* Value */
     , (18695,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18695, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18695,   1, True ) /* Stuck */
     , (18695,  13, True ) /* Ethereal */
     , (18695,  14, False) /* GravityStatus */
     , (18695,  24, True ) /* UiHidden */
     , (18695,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18695,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18695,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18695,   1,   33557058) /* Setup */
     , (18695,   8,  100671873) /* Icon */
     , (18695,  42,       5822) /* HouseId */
     , (18695,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
