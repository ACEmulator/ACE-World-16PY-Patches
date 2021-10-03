DELETE FROM `weenie` WHERE `class_Id` = 17304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17304, 'houseapartment4432', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17304,   1,        128) /* ItemType - Misc */
     , (17304,   5,         10) /* EncumbranceVal */
     , (17304,   8,         10) /* Mass */
     , (17304,   9,          0) /* ValidLocations - None */
     , (17304,  16,          1) /* ItemUseable - No */
     , (17304,  19,          0) /* Value */
     , (17304,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17304, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17304,   1, True ) /* Stuck */
     , (17304,  13, True ) /* Ethereal */
     , (17304,  14, False) /* GravityStatus */
     , (17304,  24, True ) /* UiHidden */
     , (17304,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17304,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17304,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17304,   1,   33557058) /* Setup */
     , (17304,   8,  100671873) /* Icon */
     , (17304,  42,       4432) /* HouseId */
     , (17304,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
