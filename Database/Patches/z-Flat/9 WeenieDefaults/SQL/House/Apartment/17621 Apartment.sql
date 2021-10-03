DELETE FROM `weenie` WHERE `class_Id` = 17621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17621, 'houseapartment4749', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17621,   1,        128) /* ItemType - Misc */
     , (17621,   5,         10) /* EncumbranceVal */
     , (17621,   8,         10) /* Mass */
     , (17621,   9,          0) /* ValidLocations - None */
     , (17621,  16,          1) /* ItemUseable - No */
     , (17621,  19,          0) /* Value */
     , (17621,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17621, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17621,   1, True ) /* Stuck */
     , (17621,  13, True ) /* Ethereal */
     , (17621,  14, False) /* GravityStatus */
     , (17621,  24, True ) /* UiHidden */
     , (17621,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17621,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17621,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17621,   1,   33557058) /* Setup */
     , (17621,   8,  100671873) /* Icon */
     , (17621,  42,       4749) /* HouseId */
     , (17621,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
