DELETE FROM `weenie` WHERE `class_Id` = 17699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17699, 'houseapartment4827', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17699,   1,        128) /* ItemType - Misc */
     , (17699,   5,         10) /* EncumbranceVal */
     , (17699,   8,         10) /* Mass */
     , (17699,   9,          0) /* ValidLocations - None */
     , (17699,  16,          1) /* ItemUseable - No */
     , (17699,  19,          0) /* Value */
     , (17699,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17699, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17699,   1, True ) /* Stuck */
     , (17699,  13, True ) /* Ethereal */
     , (17699,  14, False) /* GravityStatus */
     , (17699,  24, True ) /* UiHidden */
     , (17699,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17699,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17699,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17699,   1,   33557058) /* Setup */
     , (17699,   8,  100671873) /* Icon */
     , (17699,  42,       4827) /* HouseId */
     , (17699,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
