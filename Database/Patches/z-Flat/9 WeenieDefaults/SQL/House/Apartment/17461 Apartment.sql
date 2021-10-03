DELETE FROM `weenie` WHERE `class_Id` = 17461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17461, 'houseapartment4589', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17461,   1,        128) /* ItemType - Misc */
     , (17461,   5,         10) /* EncumbranceVal */
     , (17461,   8,         10) /* Mass */
     , (17461,   9,          0) /* ValidLocations - None */
     , (17461,  16,          1) /* ItemUseable - No */
     , (17461,  19,          0) /* Value */
     , (17461,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17461, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17461,   1, True ) /* Stuck */
     , (17461,  13, True ) /* Ethereal */
     , (17461,  14, False) /* GravityStatus */
     , (17461,  24, True ) /* UiHidden */
     , (17461,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17461,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17461,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17461,   1,   33557058) /* Setup */
     , (17461,   8,  100671873) /* Icon */
     , (17461,  42,       4589) /* HouseId */
     , (17461,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
