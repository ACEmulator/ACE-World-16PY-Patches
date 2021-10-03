DELETE FROM `weenie` WHERE `class_Id` = 17241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17241, 'houseapartment4369', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17241,   1,        128) /* ItemType - Misc */
     , (17241,   5,         10) /* EncumbranceVal */
     , (17241,   8,         10) /* Mass */
     , (17241,   9,          0) /* ValidLocations - None */
     , (17241,  16,          1) /* ItemUseable - No */
     , (17241,  19,          0) /* Value */
     , (17241,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17241, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17241,   1, True ) /* Stuck */
     , (17241,  13, True ) /* Ethereal */
     , (17241,  14, False) /* GravityStatus */
     , (17241,  24, True ) /* UiHidden */
     , (17241,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17241,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17241,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17241,   1,   33557058) /* Setup */
     , (17241,   8,  100671873) /* Icon */
     , (17241,  42,       4369) /* HouseId */
     , (17241,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
