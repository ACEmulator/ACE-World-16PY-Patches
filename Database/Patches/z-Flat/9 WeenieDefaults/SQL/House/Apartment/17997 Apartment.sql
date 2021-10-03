DELETE FROM `weenie` WHERE `class_Id` = 17997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17997, 'houseapartment5125', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17997,   1,        128) /* ItemType - Misc */
     , (17997,   5,         10) /* EncumbranceVal */
     , (17997,   8,         10) /* Mass */
     , (17997,   9,          0) /* ValidLocations - None */
     , (17997,  16,          1) /* ItemUseable - No */
     , (17997,  19,          0) /* Value */
     , (17997,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17997, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17997,   1, True ) /* Stuck */
     , (17997,  13, True ) /* Ethereal */
     , (17997,  14, False) /* GravityStatus */
     , (17997,  24, True ) /* UiHidden */
     , (17997,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17997,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17997,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17997,   1,   33557058) /* Setup */
     , (17997,   8,  100671873) /* Icon */
     , (17997,  42,       5125) /* HouseId */
     , (17997,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
