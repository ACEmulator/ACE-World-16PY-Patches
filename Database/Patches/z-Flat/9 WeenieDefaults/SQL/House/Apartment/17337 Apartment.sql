DELETE FROM `weenie` WHERE `class_Id` = 17337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17337, 'houseapartment4465', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17337,   1,        128) /* ItemType - Misc */
     , (17337,   5,         10) /* EncumbranceVal */
     , (17337,   8,         10) /* Mass */
     , (17337,   9,          0) /* ValidLocations - None */
     , (17337,  16,          1) /* ItemUseable - No */
     , (17337,  19,          0) /* Value */
     , (17337,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17337, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17337,   1, True ) /* Stuck */
     , (17337,  13, True ) /* Ethereal */
     , (17337,  14, False) /* GravityStatus */
     , (17337,  24, True ) /* UiHidden */
     , (17337,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17337,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17337,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17337,   1,   33557058) /* Setup */
     , (17337,   8,  100671873) /* Icon */
     , (17337,  42,       4465) /* HouseId */
     , (17337,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
