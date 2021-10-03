DELETE FROM `weenie` WHERE `class_Id` = 17966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17966, 'houseapartment5094', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17966,   1,        128) /* ItemType - Misc */
     , (17966,   5,         10) /* EncumbranceVal */
     , (17966,   8,         10) /* Mass */
     , (17966,   9,          0) /* ValidLocations - None */
     , (17966,  16,          1) /* ItemUseable - No */
     , (17966,  19,          0) /* Value */
     , (17966,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17966, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17966,   1, True ) /* Stuck */
     , (17966,  13, True ) /* Ethereal */
     , (17966,  14, False) /* GravityStatus */
     , (17966,  24, True ) /* UiHidden */
     , (17966,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17966,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17966,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17966,   1,   33557058) /* Setup */
     , (17966,   8,  100671873) /* Icon */
     , (17966,  42,       5094) /* HouseId */
     , (17966,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
