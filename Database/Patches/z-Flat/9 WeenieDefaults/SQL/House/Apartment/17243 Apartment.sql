DELETE FROM `weenie` WHERE `class_Id` = 17243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17243, 'houseapartment4371', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17243,   1,        128) /* ItemType - Misc */
     , (17243,   5,         10) /* EncumbranceVal */
     , (17243,   8,         10) /* Mass */
     , (17243,   9,          0) /* ValidLocations - None */
     , (17243,  16,          1) /* ItemUseable - No */
     , (17243,  19,          0) /* Value */
     , (17243,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17243, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17243,   1, True ) /* Stuck */
     , (17243,  13, True ) /* Ethereal */
     , (17243,  14, False) /* GravityStatus */
     , (17243,  24, True ) /* UiHidden */
     , (17243,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17243,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17243,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17243,   1,   33557058) /* Setup */
     , (17243,   8,  100671873) /* Icon */
     , (17243,  42,       4371) /* HouseId */
     , (17243,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
