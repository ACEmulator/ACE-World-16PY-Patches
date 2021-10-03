DELETE FROM `weenie` WHERE `class_Id` = 17812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17812, 'houseapartment4940', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17812,   1,        128) /* ItemType - Misc */
     , (17812,   5,         10) /* EncumbranceVal */
     , (17812,   8,         10) /* Mass */
     , (17812,   9,          0) /* ValidLocations - None */
     , (17812,  16,          1) /* ItemUseable - No */
     , (17812,  19,          0) /* Value */
     , (17812,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17812, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17812,   1, True ) /* Stuck */
     , (17812,  13, True ) /* Ethereal */
     , (17812,  14, False) /* GravityStatus */
     , (17812,  24, True ) /* UiHidden */
     , (17812,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17812,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17812,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17812,   1,   33557058) /* Setup */
     , (17812,   8,  100671873) /* Icon */
     , (17812,  42,       4940) /* HouseId */
     , (17812,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
