DELETE FROM `weenie` WHERE `class_Id` = 17950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17950, 'houseapartment5078', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17950,   1,        128) /* ItemType - Misc */
     , (17950,   5,         10) /* EncumbranceVal */
     , (17950,   8,         10) /* Mass */
     , (17950,   9,          0) /* ValidLocations - None */
     , (17950,  16,          1) /* ItemUseable - No */
     , (17950,  19,          0) /* Value */
     , (17950,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17950, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17950,   1, True ) /* Stuck */
     , (17950,  13, True ) /* Ethereal */
     , (17950,  14, False) /* GravityStatus */
     , (17950,  24, True ) /* UiHidden */
     , (17950,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17950,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17950,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17950,   1,   33557058) /* Setup */
     , (17950,   8,  100671873) /* Icon */
     , (17950,  42,       5078) /* HouseId */
     , (17950,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
