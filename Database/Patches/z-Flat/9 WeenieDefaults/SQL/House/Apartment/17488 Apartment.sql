DELETE FROM `weenie` WHERE `class_Id` = 17488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17488, 'houseapartment4616', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17488,   1,        128) /* ItemType - Misc */
     , (17488,   5,         10) /* EncumbranceVal */
     , (17488,   8,         10) /* Mass */
     , (17488,   9,          0) /* ValidLocations - None */
     , (17488,  16,          1) /* ItemUseable - No */
     , (17488,  19,          0) /* Value */
     , (17488,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17488, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17488,   1, True ) /* Stuck */
     , (17488,  13, True ) /* Ethereal */
     , (17488,  14, False) /* GravityStatus */
     , (17488,  24, True ) /* UiHidden */
     , (17488,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17488,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17488,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17488,   1,   33557058) /* Setup */
     , (17488,   8,  100671873) /* Icon */
     , (17488,  42,       4616) /* HouseId */
     , (17488,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
