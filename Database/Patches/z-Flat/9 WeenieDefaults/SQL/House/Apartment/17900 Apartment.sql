DELETE FROM `weenie` WHERE `class_Id` = 17900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17900, 'houseapartment5028', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17900,   1,        128) /* ItemType - Misc */
     , (17900,   5,         10) /* EncumbranceVal */
     , (17900,   8,         10) /* Mass */
     , (17900,   9,          0) /* ValidLocations - None */
     , (17900,  16,          1) /* ItemUseable - No */
     , (17900,  19,          0) /* Value */
     , (17900,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17900, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17900,   1, True ) /* Stuck */
     , (17900,  13, True ) /* Ethereal */
     , (17900,  14, False) /* GravityStatus */
     , (17900,  24, True ) /* UiHidden */
     , (17900,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17900,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17900,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17900,   1,   33557058) /* Setup */
     , (17900,   8,  100671873) /* Icon */
     , (17900,  42,       5028) /* HouseId */
     , (17900,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
