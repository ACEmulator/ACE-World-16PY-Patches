DELETE FROM `weenie` WHERE `class_Id` = 17939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17939, 'houseapartment5067', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17939,   1,        128) /* ItemType - Misc */
     , (17939,   5,         10) /* EncumbranceVal */
     , (17939,   8,         10) /* Mass */
     , (17939,   9,          0) /* ValidLocations - None */
     , (17939,  16,          1) /* ItemUseable - No */
     , (17939,  19,          0) /* Value */
     , (17939,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17939, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17939,   1, True ) /* Stuck */
     , (17939,  13, True ) /* Ethereal */
     , (17939,  14, False) /* GravityStatus */
     , (17939,  24, True ) /* UiHidden */
     , (17939,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17939,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17939,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17939,   1,   33557058) /* Setup */
     , (17939,   8,  100671873) /* Icon */
     , (17939,  42,       5067) /* HouseId */
     , (17939,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
