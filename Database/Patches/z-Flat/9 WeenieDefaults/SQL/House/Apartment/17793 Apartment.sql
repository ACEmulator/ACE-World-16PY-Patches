DELETE FROM `weenie` WHERE `class_Id` = 17793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17793, 'houseapartment4921', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17793,   1,        128) /* ItemType - Misc */
     , (17793,   5,         10) /* EncumbranceVal */
     , (17793,   8,         10) /* Mass */
     , (17793,   9,          0) /* ValidLocations - None */
     , (17793,  16,          1) /* ItemUseable - No */
     , (17793,  19,          0) /* Value */
     , (17793,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17793, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17793,   1, True ) /* Stuck */
     , (17793,  13, True ) /* Ethereal */
     , (17793,  14, False) /* GravityStatus */
     , (17793,  24, True ) /* UiHidden */
     , (17793,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17793,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17793,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17793,   1,   33557058) /* Setup */
     , (17793,   8,  100671873) /* Icon */
     , (17793,  42,       4921) /* HouseId */
     , (17793,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
