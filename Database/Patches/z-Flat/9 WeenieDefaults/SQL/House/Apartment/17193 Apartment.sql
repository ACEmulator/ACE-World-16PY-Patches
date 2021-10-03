DELETE FROM `weenie` WHERE `class_Id` = 17193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17193, 'houseapartment4321', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17193,   1,        128) /* ItemType - Misc */
     , (17193,   5,         10) /* EncumbranceVal */
     , (17193,   8,         10) /* Mass */
     , (17193,   9,          0) /* ValidLocations - None */
     , (17193,  16,          1) /* ItemUseable - No */
     , (17193,  19,          0) /* Value */
     , (17193,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17193, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17193,   1, True ) /* Stuck */
     , (17193,  13, True ) /* Ethereal */
     , (17193,  14, False) /* GravityStatus */
     , (17193,  24, True ) /* UiHidden */
     , (17193,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17193,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17193,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17193,   1,   33557058) /* Setup */
     , (17193,   8,  100671873) /* Icon */
     , (17193,  42,       4321) /* HouseId */
     , (17193,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
