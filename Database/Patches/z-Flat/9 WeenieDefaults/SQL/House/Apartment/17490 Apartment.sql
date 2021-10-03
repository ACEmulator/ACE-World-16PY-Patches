DELETE FROM `weenie` WHERE `class_Id` = 17490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17490, 'houseapartment4618', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17490,   1,        128) /* ItemType - Misc */
     , (17490,   5,         10) /* EncumbranceVal */
     , (17490,   8,         10) /* Mass */
     , (17490,   9,          0) /* ValidLocations - None */
     , (17490,  16,          1) /* ItemUseable - No */
     , (17490,  19,          0) /* Value */
     , (17490,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17490, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17490,   1, True ) /* Stuck */
     , (17490,  13, True ) /* Ethereal */
     , (17490,  14, False) /* GravityStatus */
     , (17490,  24, True ) /* UiHidden */
     , (17490,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17490,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17490,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17490,   1,   33557058) /* Setup */
     , (17490,   8,  100671873) /* Icon */
     , (17490,  42,       4618) /* HouseId */
     , (17490,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
