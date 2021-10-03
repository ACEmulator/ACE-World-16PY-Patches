DELETE FROM `weenie` WHERE `class_Id` = 17174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17174, 'houseapartment4302', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17174,   1,        128) /* ItemType - Misc */
     , (17174,   5,         10) /* EncumbranceVal */
     , (17174,   8,         10) /* Mass */
     , (17174,   9,          0) /* ValidLocations - None */
     , (17174,  16,          1) /* ItemUseable - No */
     , (17174,  19,          0) /* Value */
     , (17174,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17174, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17174,   1, True ) /* Stuck */
     , (17174,  13, True ) /* Ethereal */
     , (17174,  14, False) /* GravityStatus */
     , (17174,  24, True ) /* UiHidden */
     , (17174,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17174,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17174,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17174,   1,   33557058) /* Setup */
     , (17174,   8,  100671873) /* Icon */
     , (17174,  42,       4302) /* HouseId */
     , (17174,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
