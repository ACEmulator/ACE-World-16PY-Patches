DELETE FROM `weenie` WHERE `class_Id` = 17804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17804, 'houseapartment4932', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17804,   1,        128) /* ItemType - Misc */
     , (17804,   5,         10) /* EncumbranceVal */
     , (17804,   8,         10) /* Mass */
     , (17804,   9,          0) /* ValidLocations - None */
     , (17804,  16,          1) /* ItemUseable - No */
     , (17804,  19,          0) /* Value */
     , (17804,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17804, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17804,   1, True ) /* Stuck */
     , (17804,  13, True ) /* Ethereal */
     , (17804,  14, False) /* GravityStatus */
     , (17804,  24, True ) /* UiHidden */
     , (17804,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17804,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17804,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17804,   1,   33557058) /* Setup */
     , (17804,   8,  100671873) /* Icon */
     , (17804,  42,       4932) /* HouseId */
     , (17804,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
