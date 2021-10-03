DELETE FROM `weenie` WHERE `class_Id` = 17073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17073, 'houseapartment4201', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17073,   1,        128) /* ItemType - Misc */
     , (17073,   5,         10) /* EncumbranceVal */
     , (17073,   8,         10) /* Mass */
     , (17073,   9,          0) /* ValidLocations - None */
     , (17073,  16,          1) /* ItemUseable - No */
     , (17073,  19,          0) /* Value */
     , (17073,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17073, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17073,   1, True ) /* Stuck */
     , (17073,  13, True ) /* Ethereal */
     , (17073,  14, False) /* GravityStatus */
     , (17073,  24, True ) /* UiHidden */
     , (17073,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17073,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17073,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17073,   1,   33557058) /* Setup */
     , (17073,   8,  100671873) /* Icon */
     , (17073,  42,       4201) /* HouseId */
     , (17073,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
