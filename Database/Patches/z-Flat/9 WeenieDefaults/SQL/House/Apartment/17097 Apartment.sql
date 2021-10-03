DELETE FROM `weenie` WHERE `class_Id` = 17097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17097, 'houseapartment4225', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17097,   1,        128) /* ItemType - Misc */
     , (17097,   5,         10) /* EncumbranceVal */
     , (17097,   8,         10) /* Mass */
     , (17097,   9,          0) /* ValidLocations - None */
     , (17097,  16,          1) /* ItemUseable - No */
     , (17097,  19,          0) /* Value */
     , (17097,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17097, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17097,   1, True ) /* Stuck */
     , (17097,  13, True ) /* Ethereal */
     , (17097,  14, False) /* GravityStatus */
     , (17097,  24, True ) /* UiHidden */
     , (17097,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17097,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17097,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17097,   1,   33557058) /* Setup */
     , (17097,   8,  100671873) /* Icon */
     , (17097,  42,       4225) /* HouseId */
     , (17097,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
