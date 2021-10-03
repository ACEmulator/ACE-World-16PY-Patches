DELETE FROM `weenie` WHERE `class_Id` = 17584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17584, 'houseapartment4712', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17584,   1,        128) /* ItemType - Misc */
     , (17584,   5,         10) /* EncumbranceVal */
     , (17584,   8,         10) /* Mass */
     , (17584,   9,          0) /* ValidLocations - None */
     , (17584,  16,          1) /* ItemUseable - No */
     , (17584,  19,          0) /* Value */
     , (17584,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17584, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17584,   1, True ) /* Stuck */
     , (17584,  13, True ) /* Ethereal */
     , (17584,  14, False) /* GravityStatus */
     , (17584,  24, True ) /* UiHidden */
     , (17584,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17584,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17584,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17584,   1,   33557058) /* Setup */
     , (17584,   8,  100671873) /* Icon */
     , (17584,  42,       4712) /* HouseId */
     , (17584,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
