DELETE FROM `weenie` WHERE `class_Id` = 17807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17807, 'houseapartment4935', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17807,   1,        128) /* ItemType - Misc */
     , (17807,   5,         10) /* EncumbranceVal */
     , (17807,   8,         10) /* Mass */
     , (17807,   9,          0) /* ValidLocations - None */
     , (17807,  16,          1) /* ItemUseable - No */
     , (17807,  19,          0) /* Value */
     , (17807,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17807, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17807,   1, True ) /* Stuck */
     , (17807,  13, True ) /* Ethereal */
     , (17807,  14, False) /* GravityStatus */
     , (17807,  24, True ) /* UiHidden */
     , (17807,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17807,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17807,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17807,   1,   33557058) /* Setup */
     , (17807,   8,  100671873) /* Icon */
     , (17807,  42,       4935) /* HouseId */
     , (17807,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
