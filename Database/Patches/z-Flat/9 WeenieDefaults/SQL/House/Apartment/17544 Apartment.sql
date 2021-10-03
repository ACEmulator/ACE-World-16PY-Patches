DELETE FROM `weenie` WHERE `class_Id` = 17544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17544, 'houseapartment4672', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17544,   1,        128) /* ItemType - Misc */
     , (17544,   5,         10) /* EncumbranceVal */
     , (17544,   8,         10) /* Mass */
     , (17544,   9,          0) /* ValidLocations - None */
     , (17544,  16,          1) /* ItemUseable - No */
     , (17544,  19,          0) /* Value */
     , (17544,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17544, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17544,   1, True ) /* Stuck */
     , (17544,  13, True ) /* Ethereal */
     , (17544,  14, False) /* GravityStatus */
     , (17544,  24, True ) /* UiHidden */
     , (17544,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17544,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17544,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17544,   1,   33557058) /* Setup */
     , (17544,   8,  100671873) /* Icon */
     , (17544,  42,       4672) /* HouseId */
     , (17544,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
