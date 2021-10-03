DELETE FROM `weenie` WHERE `class_Id` = 17864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17864, 'houseapartment4992', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17864,   1,        128) /* ItemType - Misc */
     , (17864,   5,         10) /* EncumbranceVal */
     , (17864,   8,         10) /* Mass */
     , (17864,   9,          0) /* ValidLocations - None */
     , (17864,  16,          1) /* ItemUseable - No */
     , (17864,  19,          0) /* Value */
     , (17864,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17864, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17864,   1, True ) /* Stuck */
     , (17864,  13, True ) /* Ethereal */
     , (17864,  14, False) /* GravityStatus */
     , (17864,  24, True ) /* UiHidden */
     , (17864,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17864,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17864,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17864,   1,   33557058) /* Setup */
     , (17864,   8,  100671873) /* Icon */
     , (17864,  42,       4992) /* HouseId */
     , (17864,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
