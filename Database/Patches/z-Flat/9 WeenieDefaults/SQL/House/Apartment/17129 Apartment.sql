DELETE FROM `weenie` WHERE `class_Id` = 17129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17129, 'houseapartment4257', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17129,   1,        128) /* ItemType - Misc */
     , (17129,   5,         10) /* EncumbranceVal */
     , (17129,   8,         10) /* Mass */
     , (17129,   9,          0) /* ValidLocations - None */
     , (17129,  16,          1) /* ItemUseable - No */
     , (17129,  19,          0) /* Value */
     , (17129,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17129, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17129,   1, True ) /* Stuck */
     , (17129,  13, True ) /* Ethereal */
     , (17129,  14, False) /* GravityStatus */
     , (17129,  24, True ) /* UiHidden */
     , (17129,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17129,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17129,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17129,   1,   33557058) /* Setup */
     , (17129,   8,  100671873) /* Icon */
     , (17129,  42,       4257) /* HouseId */
     , (17129,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
