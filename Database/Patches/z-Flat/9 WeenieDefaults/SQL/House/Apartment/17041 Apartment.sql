DELETE FROM `weenie` WHERE `class_Id` = 17041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17041, 'houseapartment4169', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17041,   1,        128) /* ItemType - Misc */
     , (17041,   5,         10) /* EncumbranceVal */
     , (17041,   8,         10) /* Mass */
     , (17041,   9,          0) /* ValidLocations - None */
     , (17041,  16,          1) /* ItemUseable - No */
     , (17041,  19,          0) /* Value */
     , (17041,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17041, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17041,   1, True ) /* Stuck */
     , (17041,  13, True ) /* Ethereal */
     , (17041,  14, False) /* GravityStatus */
     , (17041,  24, True ) /* UiHidden */
     , (17041,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17041,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17041,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17041,   1,   33557058) /* Setup */
     , (17041,   8,  100671873) /* Icon */
     , (17041,  42,       4169) /* HouseId */
     , (17041,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
