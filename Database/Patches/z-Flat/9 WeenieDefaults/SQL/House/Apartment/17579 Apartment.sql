DELETE FROM `weenie` WHERE `class_Id` = 17579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17579, 'houseapartment4707', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17579,   1,        128) /* ItemType - Misc */
     , (17579,   5,         10) /* EncumbranceVal */
     , (17579,   8,         10) /* Mass */
     , (17579,   9,          0) /* ValidLocations - None */
     , (17579,  16,          1) /* ItemUseable - No */
     , (17579,  19,          0) /* Value */
     , (17579,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17579, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17579,   1, True ) /* Stuck */
     , (17579,  13, True ) /* Ethereal */
     , (17579,  14, False) /* GravityStatus */
     , (17579,  24, True ) /* UiHidden */
     , (17579,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17579,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17579,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17579,   1,   33557058) /* Setup */
     , (17579,   8,  100671873) /* Icon */
     , (17579,  42,       4707) /* HouseId */
     , (17579,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
