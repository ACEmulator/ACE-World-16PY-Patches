DELETE FROM `weenie` WHERE `class_Id` = 17596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17596, 'houseapartment4724', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17596,   1,        128) /* ItemType - Misc */
     , (17596,   5,         10) /* EncumbranceVal */
     , (17596,   8,         10) /* Mass */
     , (17596,   9,          0) /* ValidLocations - None */
     , (17596,  16,          1) /* ItemUseable - No */
     , (17596,  19,          0) /* Value */
     , (17596,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17596, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17596,   1, True ) /* Stuck */
     , (17596,  13, True ) /* Ethereal */
     , (17596,  14, False) /* GravityStatus */
     , (17596,  24, True ) /* UiHidden */
     , (17596,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17596,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17596,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17596,   1,   33557058) /* Setup */
     , (17596,   8,  100671873) /* Icon */
     , (17596,  42,       4724) /* HouseId */
     , (17596,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
