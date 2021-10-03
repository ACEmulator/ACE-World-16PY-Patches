DELETE FROM `weenie` WHERE `class_Id` = 17365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17365, 'houseapartment4493', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17365,   1,        128) /* ItemType - Misc */
     , (17365,   5,         10) /* EncumbranceVal */
     , (17365,   8,         10) /* Mass */
     , (17365,   9,          0) /* ValidLocations - None */
     , (17365,  16,          1) /* ItemUseable - No */
     , (17365,  19,          0) /* Value */
     , (17365,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17365, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17365,   1, True ) /* Stuck */
     , (17365,  13, True ) /* Ethereal */
     , (17365,  14, False) /* GravityStatus */
     , (17365,  24, True ) /* UiHidden */
     , (17365,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17365,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17365,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17365,   1,   33557058) /* Setup */
     , (17365,   8,  100671873) /* Icon */
     , (17365,  42,       4493) /* HouseId */
     , (17365,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
