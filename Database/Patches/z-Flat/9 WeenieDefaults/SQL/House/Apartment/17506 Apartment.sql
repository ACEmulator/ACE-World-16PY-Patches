DELETE FROM `weenie` WHERE `class_Id` = 17506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17506, 'houseapartment4634', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17506,   1,        128) /* ItemType - Misc */
     , (17506,   5,         10) /* EncumbranceVal */
     , (17506,   8,         10) /* Mass */
     , (17506,   9,          0) /* ValidLocations - None */
     , (17506,  16,          1) /* ItemUseable - No */
     , (17506,  19,          0) /* Value */
     , (17506,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17506, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17506,   1, True ) /* Stuck */
     , (17506,  13, True ) /* Ethereal */
     , (17506,  14, False) /* GravityStatus */
     , (17506,  24, True ) /* UiHidden */
     , (17506,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17506,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17506,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17506,   1,   33557058) /* Setup */
     , (17506,   8,  100671873) /* Icon */
     , (17506,  42,       4634) /* HouseId */
     , (17506,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
