DELETE FROM `weenie` WHERE `class_Id` = 17089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17089, 'houseapartment4217', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17089,   1,        128) /* ItemType - Misc */
     , (17089,   5,         10) /* EncumbranceVal */
     , (17089,   8,         10) /* Mass */
     , (17089,   9,          0) /* ValidLocations - None */
     , (17089,  16,          1) /* ItemUseable - No */
     , (17089,  19,          0) /* Value */
     , (17089,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17089, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17089,   1, True ) /* Stuck */
     , (17089,  13, True ) /* Ethereal */
     , (17089,  14, False) /* GravityStatus */
     , (17089,  24, True ) /* UiHidden */
     , (17089,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17089,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17089,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17089,   1,   33557058) /* Setup */
     , (17089,   8,  100671873) /* Icon */
     , (17089,  42,       4217) /* HouseId */
     , (17089,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
