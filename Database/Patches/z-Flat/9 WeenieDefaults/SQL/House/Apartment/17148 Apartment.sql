DELETE FROM `weenie` WHERE `class_Id` = 17148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17148, 'houseapartment4276', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17148,   1,        128) /* ItemType - Misc */
     , (17148,   5,         10) /* EncumbranceVal */
     , (17148,   8,         10) /* Mass */
     , (17148,   9,          0) /* ValidLocations - None */
     , (17148,  16,          1) /* ItemUseable - No */
     , (17148,  19,          0) /* Value */
     , (17148,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17148, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17148,   1, True ) /* Stuck */
     , (17148,  13, True ) /* Ethereal */
     , (17148,  14, False) /* GravityStatus */
     , (17148,  24, True ) /* UiHidden */
     , (17148,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17148,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17148,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17148,   1,   33557058) /* Setup */
     , (17148,   8,  100671873) /* Icon */
     , (17148,  42,       4276) /* HouseId */
     , (17148,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
