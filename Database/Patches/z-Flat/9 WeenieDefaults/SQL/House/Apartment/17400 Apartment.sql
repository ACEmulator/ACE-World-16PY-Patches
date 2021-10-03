DELETE FROM `weenie` WHERE `class_Id` = 17400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17400, 'houseapartment4528', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17400,   1,        128) /* ItemType - Misc */
     , (17400,   5,         10) /* EncumbranceVal */
     , (17400,   8,         10) /* Mass */
     , (17400,   9,          0) /* ValidLocations - None */
     , (17400,  16,          1) /* ItemUseable - No */
     , (17400,  19,          0) /* Value */
     , (17400,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17400, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17400,   1, True ) /* Stuck */
     , (17400,  13, True ) /* Ethereal */
     , (17400,  14, False) /* GravityStatus */
     , (17400,  24, True ) /* UiHidden */
     , (17400,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17400,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17400,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17400,   1,   33557058) /* Setup */
     , (17400,   8,  100671873) /* Icon */
     , (17400,  42,       4528) /* HouseId */
     , (17400,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
