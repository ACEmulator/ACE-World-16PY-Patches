DELETE FROM `weenie` WHERE `class_Id` = 17341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17341, 'houseapartment4469', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17341,   1,        128) /* ItemType - Misc */
     , (17341,   5,         10) /* EncumbranceVal */
     , (17341,   8,         10) /* Mass */
     , (17341,   9,          0) /* ValidLocations - None */
     , (17341,  16,          1) /* ItemUseable - No */
     , (17341,  19,          0) /* Value */
     , (17341,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17341, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17341,   1, True ) /* Stuck */
     , (17341,  13, True ) /* Ethereal */
     , (17341,  14, False) /* GravityStatus */
     , (17341,  24, True ) /* UiHidden */
     , (17341,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17341,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17341,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17341,   1,   33557058) /* Setup */
     , (17341,   8,  100671873) /* Icon */
     , (17341,  42,       4469) /* HouseId */
     , (17341,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
