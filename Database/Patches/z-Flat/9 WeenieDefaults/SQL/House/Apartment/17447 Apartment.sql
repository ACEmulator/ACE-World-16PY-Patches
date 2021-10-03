DELETE FROM `weenie` WHERE `class_Id` = 17447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17447, 'houseapartment4575', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17447,   1,        128) /* ItemType - Misc */
     , (17447,   5,         10) /* EncumbranceVal */
     , (17447,   8,         10) /* Mass */
     , (17447,   9,          0) /* ValidLocations - None */
     , (17447,  16,          1) /* ItemUseable - No */
     , (17447,  19,          0) /* Value */
     , (17447,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17447, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17447,   1, True ) /* Stuck */
     , (17447,  13, True ) /* Ethereal */
     , (17447,  14, False) /* GravityStatus */
     , (17447,  24, True ) /* UiHidden */
     , (17447,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17447,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17447,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17447,   1,   33557058) /* Setup */
     , (17447,   8,  100671873) /* Icon */
     , (17447,  42,       4575) /* HouseId */
     , (17447,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
