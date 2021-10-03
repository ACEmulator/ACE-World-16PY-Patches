DELETE FROM `weenie` WHERE `class_Id` = 17601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17601, 'houseapartment4729', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17601,   1,        128) /* ItemType - Misc */
     , (17601,   5,         10) /* EncumbranceVal */
     , (17601,   8,         10) /* Mass */
     , (17601,   9,          0) /* ValidLocations - None */
     , (17601,  16,          1) /* ItemUseable - No */
     , (17601,  19,          0) /* Value */
     , (17601,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17601, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17601,   1, True ) /* Stuck */
     , (17601,  13, True ) /* Ethereal */
     , (17601,  14, False) /* GravityStatus */
     , (17601,  24, True ) /* UiHidden */
     , (17601,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17601,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17601,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17601,   1,   33557058) /* Setup */
     , (17601,   8,  100671873) /* Icon */
     , (17601,  42,       4729) /* HouseId */
     , (17601,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
